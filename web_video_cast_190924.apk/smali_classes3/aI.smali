.class public abstract LaI;
.super LpF;
.source "SourceFile"


# instance fields
.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LpF;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;)V

    iput-object p4, p0, LaI;->f:Ljava/lang/String;

    iput-object p5, p0, LaI;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaI;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacementText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaI;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()[C
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
