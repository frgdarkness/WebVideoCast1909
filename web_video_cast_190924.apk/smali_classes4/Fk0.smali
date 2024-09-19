.class public LFk0;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Namespace;


# instance fields
.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "xmlns"

    const-string v3, "http://www.w3.org/2000/xmlns/"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lw9;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    iput-object p1, p0, LFk0;->f:Ljava/lang/String;

    iput-object p2, p0, LFk0;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "xmlns"

    const/4 v6, 0x1

    const-string v3, "http://www.w3.org/2000/xmlns/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lw9;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, LFk0;->f:Ljava/lang/String;

    iput-object p3, p0, LFk0;->g:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)LFk0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LFk0;

    invoke-direct {v0, p0, p1, p2}, LFk0;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, LFk0;

    invoke-direct {p1, p0, p2}, LFk0;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFk0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFk0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultNamespaceDeclaration()Z
    .locals 1

    iget-object v0, p0, LFk0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNamespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
