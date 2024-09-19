.class public Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz$a;
    }
.end annotation


# instance fields
.field public a:Lrz;

.field public b:Z

.field public c:Z

.field d:LGb1;

.field e:Lvz$a;

.field f:I

.field public g:I

.field h:I

.field i:LqA;

.field public j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(LGb1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvz;->a:Lrz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvz;->b:Z

    iput-boolean v1, p0, Lvz;->c:Z

    sget-object v2, Lvz$a;->a:Lvz$a;

    iput-object v2, p0, Lvz;->e:Lvz$a;

    const/4 v2, 0x1

    iput v2, p0, Lvz;->h:I

    iput-object v0, p0, Lvz;->i:LqA;

    iput-boolean v1, p0, Lvz;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->l:Ljava/util/List;

    iput-object p1, p0, Lvz;->d:LGb1;

    return-void
.end method


# virtual methods
.method public a(Lrz;)V
    .locals 5

    iget-object p1, p0, Lvz;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz;

    iget-boolean v0, v0, Lvz;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvz;->c:Z

    iget-object v0, p0, Lvz;->a:Lrz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lrz;->a(Lrz;)V

    :cond_2
    iget-boolean v0, p0, Lvz;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvz;->d:LGb1;

    invoke-virtual {p1, p0}, LGb1;->a(Lrz;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz;

    instance-of v4, v3, LqA;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, p1, :cond_8

    iget-boolean p1, v1, Lvz;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lvz;->i:LqA;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lvz;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvz;->h:I

    iget p1, p1, Lvz;->g:I

    mul-int v0, v0, p1

    iput v0, p0, Lvz;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lvz;->g:I

    iget v0, p0, Lvz;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lvz;->d(I)V

    :cond_8
    iget-object p1, p0, Lvz;->a:Lrz;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lrz;->a(Lrz;)V

    :cond_9
    return-void
.end method

.method public b(Lrz;)V
    .locals 1

    iget-object v0, p0, Lvz;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lvz;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lrz;->a(Lrz;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvz;->j:Z

    iput v0, p0, Lvz;->g:I

    iput-boolean v0, p0, Lvz;->c:Z

    iput-boolean v0, p0, Lvz;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lvz;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz;->j:Z

    iput p1, p0, Lvz;->g:I

    iget-object p1, p0, Lvz;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    invoke-interface {v0, v0}, Lrz;->a(Lrz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvz;->d:LGb1;

    iget-object v1, v1, LGb1;->b:Lnp;

    invoke-virtual {v1}, Lnp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvz;->e:Lvz$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvz;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lvz;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvz;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
