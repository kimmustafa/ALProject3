// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

/// <summary>
/// PageExtension CustomerListExt (ID 50100) extends Record Customer List.
/// </summary>
#pragma warning disable AA0215
pageextension 1000100 CustomerListExt extends "Customer List"
#pragma warning restore AA0215
{
    trigger OnOpenPage();
    begin
        Message('App published: It is the land of the living, we can only compete with the living!');
        Message('Happy Extensions building!');
    end;
}