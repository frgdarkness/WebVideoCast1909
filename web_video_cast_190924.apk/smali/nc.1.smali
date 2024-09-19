.class public abstract Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcu;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnc;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnc;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LYY0;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lnc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnc;->c:I

    :cond_0
    return-void
.end method

.method protected final d(I)V
    .locals 4

    iget-object v0, p0, Lnc;->d:Lcu;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnc;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYY0;

    iget-boolean v3, p0, Lnc;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, LYY0;->c(LXt;Lcu;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Lnc;->d:Lcu;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnc;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYY0;

    iget-boolean v3, p0, Lnc;->a:Z

    invoke-interface {v2, p0, v0, v3}, LYY0;->e(LXt;Lcu;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnc;->d:Lcu;

    return-void
.end method

.method protected final f(Lcu;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnc;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYY0;

    iget-boolean v2, p0, Lnc;->a:Z

    invoke-interface {v1, p0, p1, v2}, LYY0;->b(LXt;Lcu;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(Lcu;)V
    .locals 3

    iput-object p1, p0, Lnc;->d:Lcu;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnc;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYY0;

    iget-boolean v2, p0, Lnc;->a:Z

    invoke-interface {v1, p0, p1, v2}, LYY0;->f(LXt;Lcu;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LVt;->a(LXt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
