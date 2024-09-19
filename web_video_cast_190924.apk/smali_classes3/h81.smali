.class public Lh81;
.super LOm0;
.source "SourceFile"


# instance fields
.field final f:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOm0;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lh81;->f:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public getBaseURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh81;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    invoke-super {p0}, LOm0;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
