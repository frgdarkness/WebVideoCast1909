.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(IIFZIIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->E3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LCW;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v13, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v12, 0x0

    move-object v2, v13

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IIFZIIIILgq;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v13

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/content/Context;Lmc0;LAR0;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LAR0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {p3}, LAR0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2, p0}, LqS0;->H(Landroid/content/Context;Ljava/lang/String;Lmc0;LqS0$d;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LAR0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmc0;->v()Z

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "na"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMediaInfo()Lmc0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const v1, 0x7f130345

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(LEY0;Lmc0;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->V(LEY0;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 8

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->E3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LCW;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$b;-><init>(ZLjava/lang/String;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;JLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
