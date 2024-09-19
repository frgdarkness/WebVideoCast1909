.class public abstract LwB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu50;ZLVM;)V
    .locals 9

    const-string v0, "map"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu50;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lu50;-><init>(I)V

    invoke-virtual {p0}, Lu50;->o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lu50;->j(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lu50;->p(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lu50;->k(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lu50;->j(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lu50;->k(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lu50;->l(Lu50;)V

    :cond_2
    invoke-virtual {v0}, Lu50;->clear()V

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lu50;->l(Lu50;)V

    :cond_4
    return-void
.end method
