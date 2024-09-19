.class public Lre1;
.super Lze1;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LAe1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lze1;-><init>(LAe1;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(LAe1;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lze1;-><init>(LAe1;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public static c(LAe1;)Lre1;
    .locals 3

    invoke-virtual {p0}, LAe1;->a()Ljavax/xml/stream/Location;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lre1;

    invoke-virtual {p0}, LAe1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lre1;-><init>(LAe1;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lre1;

    invoke-virtual {p0}, LAe1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lre1;-><init>(LAe1;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-object v1
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavax/xml/stream/XMLStreamException;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lre1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lze1;->a()LAe1;

    move-result-object v1

    invoke-virtual {v1}, LAe1;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LcQ0;->a(Ljava/lang/StringBuilder;)V

    const-string v1, " at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lre1;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
