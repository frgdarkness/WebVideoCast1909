.class final LIu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LIu;


# direct methods
.method private constructor <init>(LIu;)V
    .locals 0

    iput-object p1, p0, LIu$c;->a:LIu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LIu;LIu$a;)V
    .locals 0

    invoke-direct {p0, p1}, LIu$c;-><init>(LIu;)V

    return-void
.end method


# virtual methods
.method public a(Lwa$a;)V
    .locals 1

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-static {v0}, LIu;->O(LIu;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->p(Lwa$a;)V

    return-void
.end method

.method public b(Lwa$a;)V
    .locals 1

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-static {v0}, LIu;->O(LIu;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->o(Lwa$a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-static {v0}, LIu;->O(LIu;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->I(Z)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-static {v0}, LIu;->O(LIu;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-static {v0}, LIu;->O(LIu;)Lua$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lua$a;->H(J)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LIu$c;->a:LIu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LIu;->N(LIu;Z)Z

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lxa;->c(Lwa$d;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lxa;->a(Lwa$d;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lxa;->b(Lwa$d;)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-virtual {v0}, LIu;->Z()V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, LIu$c;->a:LIu;

    invoke-static {v0}, LIu;->O(LIu;)Lua$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lua$a;->J(IJJ)V

    return-void
.end method
