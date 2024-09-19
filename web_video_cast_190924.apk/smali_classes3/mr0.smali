.class public Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Class;

.field public static final c:Lmr0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v0, Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    const-class v2, Lmr0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lmr0;->a:Ljava/lang/Class;

    sput-object v0, Lmr0;->b:Ljava/lang/Class;

    :try_start_2
    invoke-static {}, LLX;->a()LLX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance v0, Lmr0;

    invoke-direct {v0}, Lmr0;-><init>()V

    sput-object v0, Lmr0;->c:Lmr0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(LPX;Lyz;Lvd;)LNY;
    .locals 4

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lmr0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-direct {p0, p1}, Lmr0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY;

    return-object p1

    :cond_0
    sget-object v1, Lmr0;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-direct {p0, p1}, Lmr0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, v0, v2}, Lmr0;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-direct {p0, v0}, Lmr0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    check-cast v0, LFz;

    invoke-interface {v0, p1, p2, p3}, LFz;->h(LPX;Lyz;Lvd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public b(LaI0;LPX;Lvd;)Lo00;
    .locals 4

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lmr0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-direct {p0, p1}, Lmr0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v0, v2}, Lmr0;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-direct {p0, v0}, Lmr0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    check-cast v0, LoI0;

    invoke-interface {v0, p1, p2, p3}, LoI0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method
