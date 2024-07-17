/*
Unlike a model or function, a connector is not allowed to include any behavior. 
So there can never be an equation or algorithm section present in a connector.
*/

connector array
    
    /*
    The connector array is an array of connectors.
    */
    Real array_connector = 80;

    /*
    The connector array is an array of connectors.
    */
    package array_connector_string "Description"
        
        /*
        The connector array is an array of connectors.
        */
        Real allowed_previous_connectors = 512;

    end array_connector_string;
   

end array;