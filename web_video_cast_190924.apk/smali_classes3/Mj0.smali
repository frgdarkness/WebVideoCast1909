.class LMj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LEw0;


# direct methods
.method constructor <init>(Ljava/util/List;LEw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj0;->a:Ljava/util/List;

    iput-object p2, p0, LMj0;->b:LEw0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LMj0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    invoke-interface {v1, p1}, Lyi0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 7

    iget-object v0, p0, LMj0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, LMj0;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi0;

    invoke-interface {v5, p1}, Lyi0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, p1, p2, p3, p4}, Lyi0;->b(Ljava/lang/Object;IILpr0;)Lyi0$a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lyi0$a;->a:Ls10;

    iget-object v5, v5, Lyi0$a;->c:LOt;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    new-instance v2, Lyi0$a;

    new-instance p1, LMj0$a;

    iget-object p2, p0, LMj0;->b:LEw0;

    invoke-direct {p1, v1, p2}, LMj0$a;-><init>(Ljava/util/List;LEw0;)V

    invoke-direct {v2, v4, p1}, Lyi0$a;-><init>(Ls10;LOt;)V

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMj0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
