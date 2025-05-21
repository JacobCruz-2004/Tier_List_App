import axios from "axios";
import { useEffect } from "react";
const TierList = () => {

    const response = axios.get("http://localhost:8080/api/test");
    useEffect(() => {
        console.log(response);
    }
    , [response]);
    return (
        <div>
            data
        </div>
    )

}

export default TierList;