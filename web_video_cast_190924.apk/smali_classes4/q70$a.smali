.class public final Lq70$a;
.super Lk;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq70;


# direct methods
.method constructor <init>(Lq70;)V
    .locals 0

    iput-object p1, p0, Lq70$a;->a:Lq70;

    invoke-direct {p0}, Lk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lq70$a;->a:Lq70;

    invoke-static {v0}, Lq70;->b(Lq70;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Ln70;)Z
    .locals 0

    invoke-super {p0, p1}, Lk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln70;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln70;

    invoke-virtual {p0, p1}, Lq70$a;->b(Ln70;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ln70;
    .locals 3

    iget-object v0, p0, Lq70$a;->a:Lq70;

    invoke-static {v0}, Lq70;->b(Lq70;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LrB0;->c(Ljava/util/regex/MatchResult;I)LwV;

    move-result-object v0

    invoke-virtual {v0}, LwV;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ln70;

    iget-object v2, p0, Lq70$a;->a:Lq70;

    invoke-static {v2}, Lq70;->b(Lq70;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ln70;-><init>(Ljava/lang/String;LwV;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkl;->k(Ljava/util/Collection;)LwV;

    move-result-object v0

    invoke-static {v0}, Lkl;->N(Ljava/lang/Iterable;)LCH0;

    move-result-object v0

    new-instance v1, Lq70$a$a;

    invoke-direct {v1, p0}, Lq70$a$a;-><init>(Lq70$a;)V

    invoke-static {v0, v1}, LGH0;->k(LCH0;LVM;)LCH0;

    move-result-object v0

    invoke-interface {v0}, LCH0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
