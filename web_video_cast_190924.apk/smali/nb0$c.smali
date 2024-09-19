.class final Lnb0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lnb0;


# direct methods
.method private constructor <init>(Lnb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$c;->a:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb0;Lnb0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0$c;-><init>(Lnb0;)V

    return-void
.end method


# virtual methods
.method public a(Lwa$a;)V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->t1(Lnb0;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->p(Lwa$a;)V

    return-void
.end method

.method public b(Lwa$a;)V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->t1(Lnb0;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->o(Lwa$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->t1(Lnb0;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->I(Z)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->t1(Lnb0;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->t1(Lnb0;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lua$a;->H(J)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnb0;->s1(Lnb0;Z)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->u1(Lnb0;)LYB0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->u1(Lnb0;)LYB0$a;

    move-result-object v0

    invoke-interface {v0}, LYB0$a;->onSleep()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->v1(Lnb0;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->u1(Lnb0;)LYB0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->u1(Lnb0;)LYB0$a;

    move-result-object v0

    invoke-interface {v0}, LYB0$a;->a()V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-virtual {v0}, Lnb0;->E1()V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Lnb0$c;->a:Lnb0;

    invoke-static {v0}, Lnb0;->t1(Lnb0;)Lua$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lua$a;->J(IJJ)V

    return-void
.end method
