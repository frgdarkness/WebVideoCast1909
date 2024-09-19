.class public final Laf0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:LWe0$b$c;


# direct methods
.method constructor <init>(LWe0$b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0$h$a;->a:LWe0$b$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Laf0$h$a;->a:LWe0$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe0$b$c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Laf0$h$a;->a:LWe0$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe0$b$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Laf0$h$a;->a:LWe0$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe0$b$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Laf0$h$a;->a:LWe0$b$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LWe0$b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
