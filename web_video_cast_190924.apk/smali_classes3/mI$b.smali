.class final LmI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LiJ0;

.field private final b:Lg01;

.field private final c:Ljava/lang/String;

.field private d:LiJ0;


# direct methods
.method public constructor <init>(LiJ0;Lg01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI$b;->a:LiJ0;

    iput-object p2, p0, LmI$b;->b:Lg01;

    invoke-virtual {p2}, Lg01;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LmI$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LmI$b;->b:Lg01;

    invoke-virtual {v0}, Lg01;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LmI$b;->b:Lg01;

    invoke-virtual {v2}, Lg01;->j()Lj01;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lj01;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LiJ0;
    .locals 1

    iget-object v0, p0, LmI$b;->a:LiJ0;

    return-object v0
.end method

.method public c()LiJ0;
    .locals 1

    iget-object v0, p0, LmI$b;->d:LiJ0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmI$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LmI$b;->b:Lg01;

    invoke-virtual {v0}, Lg01;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LmI$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(LiJ0;)V
    .locals 0

    iput-object p1, p0, LmI$b;->d:LiJ0;

    return-void
.end method
