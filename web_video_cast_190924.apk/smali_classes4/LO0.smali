.class public LLO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe1;


# instance fields
.field protected final a:Ljavax/xml/stream/Location;

.field protected final b:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LLO0;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLO0;->a:Ljavax/xml/stream/Location;

    iput-object p2, p0, LLO0;->b:Ljavax/xml/stream/Location;

    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 1

    iget-object v0, p0, LLO0;->a:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v0

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, LLO0;->a:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, LLO0;->a:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLO0;->a:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLO0;->a:Ljavax/xml/stream/Location;

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
