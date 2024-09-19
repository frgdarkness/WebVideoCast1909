.class public abstract LFt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LiC0;Ljava/lang/String;LuA0;ILjava/util/Map;)Lcu;
    .locals 2

    new-instance v0, Lcu$b;

    invoke-direct {v0}, Lcu$b;-><init>()V

    invoke-virtual {p2, p1}, LuA0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object p1

    iget-wide v0, p2, LuA0;->a:J

    invoke-virtual {p1, v0, v1}, Lcu$b;->h(J)Lcu$b;

    move-result-object p1

    iget-wide v0, p2, LuA0;->b:J

    invoke-virtual {p1, v0, v1}, Lcu$b;->g(J)Lcu$b;

    move-result-object p1

    invoke-static {p0, p2}, LFt;->b(LiC0;LuA0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcu$b;->f(Ljava/lang/String;)Lcu$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcu$b;->b(I)Lcu$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcu$b;->e(Ljava/util/Map;)Lcu$b;

    move-result-object p0

    invoke-virtual {p0}, Lcu$b;->a()Lcu;

    move-result-object p0

    return-object p0
.end method

.method public static b(LiC0;LuA0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LiC0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWc;

    iget-object p0, p0, LWc;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LuA0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
