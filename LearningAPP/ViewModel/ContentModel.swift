//
//  ContentModel.swift
//  LearningAPP
//
//  Created by cloud_vfx on 31/12/21.
//

import Foundation
class ContentModel : ObservableObject , Identifiable {
    
   @Published var learn = [Module]()
    
    var styleData : Data?
    
    init(){
        getLocaldata()
    }
    
    func getLocaldata(){
        
        let urlstring = Bundle.main.url(forResource: "data", withExtension: "json")
        
        do {
            let data = try Data(contentsOf: urlstring!)
            self.learn = try JSONDecoder().decode([Module].self, from: data)
            
        }
        catch{
            print("error")
        }
        
        let StyleUrl = Bundle.main.url(forResource: "style", withExtension: "html")
        
        do{
            let styledata = try Data(contentsOf: StyleUrl!)
            
            self.styleData = styledata
            
        }
        catch{
            print("Html error")
        }
    }
}
