.class public LD21;
.super LCZ;
.source "SourceFile"


# instance fields
.field private d:LKA0;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(LWZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD21;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LWZ;Ljava/lang/String;LyZ;LKA0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;LyZ;)V

    iput-object p4, p0, LD21;->d:LKA0;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LCZ;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD21;->f:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LD21;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE21;

    invoke-virtual {v2}, LE21;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Class;LyZ;)V
    .locals 2

    iget-object v0, p0, LD21;->f:Ljava/util/List;

    new-instance v1, LE21;

    invoke-direct {v1, p1, p2, p3}, LE21;-><init>(Ljava/lang/Object;Ljava/lang/Class;LyZ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()LKA0;
    .locals 1

    iget-object v0, p0, LD21;->d:LKA0;

    return-object v0
.end method
