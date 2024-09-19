.class public Lg81;
.super LsF;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EntityReference;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LsF;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V

    iput-object p2, p0, Lg81;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LsF;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg81;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LsF;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
