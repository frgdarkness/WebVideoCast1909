.class public abstract Lsy;
.super LnI0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy$a;
    }
.end annotation


# instance fields
.field protected transient p:Ljava/util/Map;

.field protected transient q:Ljava/util/ArrayList;

.field protected transient r:LjZ;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LnI0;-><init>()V

    return-void
.end method

.method protected constructor <init>(LnI0;LaI0;LlI0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LnI0;-><init>(LnI0;LaI0;LlI0;)V

    return-void
.end method

.method private final n0(LjZ;Ljava/lang/Object;Lo00;)V
    .locals 0

    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lsy;->q0(LjZ;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final o0(LjZ;Ljava/lang/Object;Lo00;Ljz0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, LjZ;->D0()V

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {p4, v0}, Ljz0;->j(LC60;)LZH0;

    move-result-object p4

    invoke-virtual {p1, p4}, LjZ;->g0(LZH0;)V

    invoke-virtual {p3, p2, p1, p0}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p1}, LjZ;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lsy;->q0(LjZ;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private q0(LjZ;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[no message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LCZ;

    invoke-direct {v1, p1, v0, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lsp0;)LUd1;
    .locals 4

    iget-object v0, p0, Lsy;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsy;->m0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsy;->p:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsy;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsy;->q:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lsy;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp0;

    invoke-virtual {v2, p2}, Lsp0;->a(Lsp0;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p2, p0}, Lsp0;->h(Ljava/lang/Object;)Lsp0;

    move-result-object v2

    iget-object p2, p0, Lsy;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p2, LUd1;

    invoke-direct {p2, v2}, LUd1;-><init>(Lsp0;)V

    iget-object v0, p0, Lsy;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public U()LjZ;
    .locals 1

    iget-object v0, p0, Lsy;->r:LjZ;

    return-object v0
.end method

.method public a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LnI0;->a:LaI0;

    invoke-virtual {p1}, LC60;->u()LzP;

    iget-object p1, p0, LnI0;->a:LaI0;

    invoke-virtual {p1}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const-string v1, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, LnI0;->f0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    return v0
.end method

.method public k0(Lw4;Ljava/lang/Object;)Lo00;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lo00;

    if-eqz v1, :cond_1

    check-cast p2, Lo00;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lw4;->f()LPX;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LnI0;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    check-cast p2, Ljava/lang/Class;

    const-class v1, Lo00$a;

    if-eq p2, v1, :cond_5

    invoke-static {p2}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Lo00;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lw4;->f()LPX;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LnI0;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LnI0;->a:LaI0;

    invoke-virtual {p1}, LC60;->u()LzP;

    iget-object p1, p0, LnI0;->a:LaI0;

    invoke-virtual {p1}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo00;

    :goto_0
    invoke-virtual {p0, p2}, LnI0;->u(Lo00;)Lo00;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method protected m0()Ljava/util/Map;
    .locals 1

    sget-object v0, LdI0;->z:LdI0;

    invoke-virtual {p0, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method protected p0(LjZ;)V
    .locals 2

    invoke-virtual {p0}, LnI0;->R()Lo00;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lsy;->q0(LjZ;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public abstract r0(LaI0;LlI0;)Lsy;
.end method

.method public s0(LjZ;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Lsy;->r:LjZ;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lsy;->p0(LjZ;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LnI0;->I(Ljava/lang/Class;ZLBd;)Lo00;

    move-result-object v1

    iget-object v2, p0, LnI0;->a:LaI0;

    invoke-virtual {v2}, LD60;->R()Ljz0;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LnI0;->a:LaI0;

    sget-object v3, LdI0;->c:LdI0;

    invoke-virtual {v2, v3}, LaI0;->c0(LdI0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LnI0;->a:LaI0;

    invoke-virtual {v2, v0}, LD60;->J(Ljava/lang/Class;)Ljz0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lsy;->o0(LjZ;Ljava/lang/Object;Lo00;Ljz0;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljz0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v1, v2}, Lsy;->o0(LjZ;Ljava/lang/Object;Lo00;Ljz0;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lsy;->n0(LjZ;Ljava/lang/Object;Lo00;)V

    return-void
.end method
