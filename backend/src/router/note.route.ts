import { Router } from "express";
import { addnote, deletenote, fetchAllnotes, fetchOnenote, updatenote, patchnote } from "../controller/note.controller";


const noteRouter = Router();

noteRouter.get('/',fetchAllnotes);
noteRouter.get('/:id',fetchOnenote);
noteRouter.post('/',addnote);
noteRouter.put('/:id',updatenote);
noteRouter.delete('/:id',deletenote);
noteRouter.patch('/:id',patchnote);


export default noteRouter;