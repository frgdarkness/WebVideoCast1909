.class public abstract LD4;
.super Lw4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final transient a:Lr01;

.field protected final transient b:LM4;


# direct methods
.method protected constructor <init>(LD4;)V
    .locals 1

    invoke-direct {p0}, Lw4;-><init>()V

    iget-object v0, p1, LD4;->a:Lr01;

    iput-object v0, p0, LD4;->a:Lr01;

    iget-object p1, p1, LD4;->b:LM4;

    iput-object p1, p0, LD4;->b:LM4;

    return-void
.end method

.method protected constructor <init>(Lr01;LM4;)V
    .locals 0

    invoke-direct {p0}, Lw4;-><init>()V

    iput-object p1, p0, LD4;->a:Lr01;

    iput-object p2, p0, LD4;->b:LM4;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LD4;->b:LM4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, LM4;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LD4;->b:LM4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LM4;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LD4;->b:LM4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LM4;->b([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public j()LM4;
    .locals 1

    iget-object v0, p0, LD4;->b:LM4;

    return-object v0
.end method

.method public abstract k()Ljava/lang/Class;
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/reflect/Member;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(LM4;)Lw4;
.end method
