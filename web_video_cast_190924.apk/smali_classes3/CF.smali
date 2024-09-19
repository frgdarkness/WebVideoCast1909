.class public abstract LCF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamConstants;


# static fields
.field public static A:Ljava/lang/String; = "Entity \"{0}\" declared externally, but referenced from a document declared \'standalone=\"yes\"\'"

.field public static B:Ljava/lang/String; = "Undeclared general entity \"{0}\""

.field public static C:Ljava/lang/String; = "Undeclared general entity \"{0}\" (document in stand-alone mode; perhaps declared externally?)"

.field public static D:Ljava/lang/String; = "Undeclared namespace prefix \"{0}\""

.field public static E:Ljava/lang/String; = "Undeclared namespace prefix \"{0}\" (for attribute \"{1}\")"

.field public static F:Ljava/lang/String; = "Trying to redeclare prefix \'xml\' from its default URI \'http://www.w3.org/XML/1998/namespace\' to \"{0}\""

.field public static G:Ljava/lang/String; = "Trying to declare prefix \'xmlns\' (illegal as per NS 1.1 #4)"

.field public static H:Ljava/lang/String; = "Trying to bind URI \'http://www.w3.org/XML/1998/namespace to prefix \"{0}\" (can only bind to \'xml\')"

.field public static I:Ljava/lang/String; = "Trying to bind URI \'http://www.w3.org/2000/xmlns/ to prefix \"{0}\" (can not be explicitly bound)"

.field public static J:Ljava/lang/String; = "Non-default namespace can not map to empty URI (as per Namespace 1.0 # 2) in XML 1.0 documents"

.field public static K:Ljava/lang/String; = "; expected a keyword (ATTLIST, ELEMENT, ENTITY, NOTATION), comment, or conditional section"

.field public static L:Ljava/lang/String; = "; expected one of type (CDATA, ID, IDREF, IDREFS, ENTITY, ENTITIES NOTATION, NMTOKEN or NMTOKENS)"

.field public static M:Ljava/lang/String; = "; expected #REQUIRED, #IMPLIED or #FIXED"

.field public static N:Ljava/lang/String; = "Trying to redefine element \"{0}\" (originally defined at {1})"

.field public static O:Ljava/lang/String; = "Trying to redefine notation \"{0}\" (originally defined at {1})"

.field public static P:Ljava/lang/String; = "Undeclared {0} entity \"{1}\""

.field public static Q:Ljava/lang/String; = "Attribute xml:space has to be defined of type enumerated, and have 1 or 2 values, \'default\' and/or \'preserve\'"

.field public static R:Ljava/lang/String; = "Attribute xml:id has to have attribute type of ID, as per Xml:id specification"

.field public static S:Ljava/lang/String; = "Undefined element <{0}> encountered"

.field public static T:Ljava/lang/String; = "Element <{0}> has EMPTY content specification; can not contain {1}"

.field public static U:Ljava/lang/String; = "Element <{0}> has non-mixed content specification; can not contain non-white space text, or any CDATA sections"

.field public static V:Ljava/lang/String; = "Element <{0}> has ANY content specification; can not contain {1}"

.field public static W:Ljava/lang/String; = "Element <{0}> has no attribute \"{1}\""

.field public static X:Ljava/lang/String; = "Unexpected root element <{0}>; expected <{0}> as per DOCTYPE declaration"

.field public static Y:Ljava/lang/String; = "Trying to output a CDATA block outside main element tree (in prolog or epilog)"

.field public static Z:Ljava/lang/String; = "Trying to output non-whitespace characters outside main element tree (in prolog or epilog)"

.field public static a:Ljava/lang/String; = "entity declaration"

.field public static a0:Ljava/lang/String; = "Trying to output second root, <{0}>"

.field public static b:Ljava/lang/String; = "attribute declaration"

.field public static b0:Ljava/lang/String; = "Illegal input: CDATA block has embedded \']]>\' in it (index {0})"

.field public static c:Ljava/lang/String; = "xml declaration"

.field public static c0:Ljava/lang/String; = "Illegal input: comment content has embedded \'--\' in it (index {0})"

.field public static d:Ljava/lang/String; = "doctype declaration"

.field public static d0:Ljava/lang/String; = "Trying to write an attribute when there is no open start element."

.field public static e0:Ljava/lang/String; = "Illegal to pass empty name"

.field public static f:Ljava/lang/String; = "schema validation"

.field public static f0:Ljava/lang/String; = "Illegal first name character {0}"

.field public static g:Ljava/lang/String; = "Undefined element \"{0}\"; referred to by attribute(s)"

.field public static g0:Ljava/lang/String; = "Illegal name character {0}"

.field public static h:Ljava/lang/String; = "Inconsistent text encoding; declared as \"{0}\" in xml declaration, application had passed \"{1}\""

.field public static i:Ljava/lang/String; = "Missing DOCTYPE declaration in validating mode; can not validate elements or attributes"

.field public static j:Ljava/lang/String; = "Attribute \"{0}\" (for element <{1}>) declared multiple times"

.field public static k:Ljava/lang/String; = "Attribute \"{0}\" already declared for element <{1}>; ignoring re-declaration"

.field public static l:Ljava/lang/String; = "Internal error"

.field public static m:Ljava/lang/String; = "Illegal to pass null as argument"

.field public static n:Ljava/lang/String; = "Current event not START_ELEMENT"

.field public static o:Ljava/lang/String; = "Current event not START_ELEMENT or END_ELEMENT"

.field public static p:Ljava/lang/String; = "Current event not PROCESSING_INSTRUCTION"

.field public static q:Ljava/lang/String; = "XML 1.0 document can not refer to XML 1.1 parsed external entities"

.field public static r:Ljava/lang/String; = "Can not have DOCTYPE declaration in epilog"

.field public static s:Ljava/lang/String; = "Duplicate DOCTYPE declaration"

.field public static t:Ljava/lang/String; = " (CDATA not allowed in prolog/epilog)"

.field public static u:Ljava/lang/String; = "String \'--\' not allowed in comment (missing \'>\'?)"

.field public static v:Ljava/lang/String; = "String \']]>\' not allowed in textual content, except as the end marker of CDATA section"

.field public static w:Ljava/lang/String; = "Unexpected keyword \"{0}\"; expected \"{1}\""

.field public static x:Ljava/lang/String; = "Missing processing instruction target"

.field public static y:Ljava/lang/String; = "Illegal processing instruction target (\"{0}\"); \'xml\' (case insensitive) is reserved by the specs."

.field public static z:Ljava/lang/String; = "excepted either space or \"?>\" after PI target"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "CDATA"

    return-object p0

    :pswitch_2
    const-string p0, "DTD"

    return-object p0

    :pswitch_3
    const-string p0, "ENTITY_REFERENCE"

    return-object p0

    :pswitch_4
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_5
    const-string p0, "START_DOCUMENT"

    return-object p0

    :pswitch_6
    const-string p0, "SPACE"

    return-object p0

    :pswitch_7
    const-string p0, "COMMENT"

    return-object p0

    :pswitch_8
    const-string p0, "CHARACTERS"

    return-object p0

    :pswitch_9
    const-string p0, "PROCESSING_INSTRUCTION"

    return-object p0

    :pswitch_a
    const-string p0, "END_ELEMENT"

    return-object p0

    :pswitch_b
    const-string p0, "START_ELEMENT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
