.class public Lce1;
.super Lds;
.source "SourceFile"


# instance fields
.field protected final o:LOA0;


# direct methods
.method protected constructor <init>(Ljavax/xml/transform/dom/DOMSource;LOA0;)V
    .locals 2

    invoke-virtual {p2}, LOA0;->j1()Z

    move-result v0

    invoke-virtual {p2}, LOA0;->X0()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lds;-><init>(Ljavax/xml/transform/dom/DOMSource;ZZ)V

    iput-object p2, p0, Lce1;->o:LOA0;

    invoke-virtual {p2}, LOA0;->u0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lds;->A(Z)V

    :cond_0
    invoke-virtual {p2}, LOA0;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lds;->B(Z)V

    :cond_1
    return-void
.end method

.method public static E(Ljavax/xml/transform/dom/DOMSource;LOA0;)Lce1;
    .locals 1

    new-instance v0, Lce1;

    invoke-direct {v0, p0, p1}, Lce1;-><init>(Ljavax/xml/transform/dom/DOMSource;LOA0;)V

    return-object v0
.end method


# virtual methods
.method protected D(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lpe1;

    invoke-direct {p2, p1}, Lpe1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance v0, Lpe1;

    invoke-direct {v0, p1, p2}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "javax.xml.stream.entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "javax.xml.stream.notations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object v0, p0, Lce1;->o:LOA0;

    invoke-virtual {v0, p1}, LOA0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
