.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/u;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmc0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->b:Lmc0;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->r(LQY0;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "file://"

    invoke-static {v1, v4, v2, v3, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "phoneaudio"

    if-eqz v1, :cond_0

    new-instance v1, Llx;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Llx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LSx$b;

    invoke-direct {v1}, LSx$b;-><init>()V

    :goto_0
    instance-of v3, v1, LSx$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, LSx$b;

    invoke-virtual {v3, v2}, LSx$b;->e(Ljava/lang/String;)LSx$b;

    const/16 v2, 0x7530

    invoke-virtual {v3, v2}, LSx$b;->c(I)LSx$b;

    invoke-virtual {v3, v2}, LSx$b;->d(I)LSx$b;

    invoke-virtual {v3, v4}, LSx$b;->b(Z)LSx$b;

    :cond_1
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->b:Lmc0;

    invoke-virtual {v2}, Lmc0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LXt$a;)V

    invoke-static {p1}, Loc0;->a(Landroid/net/Uri;)Loc0;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Loc0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->b:Lmc0;

    invoke-virtual {v2}, Lmc0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v3, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LXt$a;)V

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LXt$a;)V

    invoke-static {p1}, Loc0;->a(Landroid/net/Uri;)Loc0;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Loc0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v2, LZy0$b;

    invoke-direct {v2, v1}, LZy0$b;-><init>(LXt$a;)V

    invoke-static {p1}, Loc0;->a(Landroid/net/Uri;)Loc0;

    move-result-object p1

    invoke-virtual {v2, p1}, LZy0$b;->b(Loc0;)LZy0;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->t(LIf0;)V

    new-instance p1, LV2$b;

    invoke-direct {p1}, LV2$b;-><init>()V

    new-instance v1, LLy;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LLy;-><init>(Landroid/content/Context;LIH$b;)V

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->w(LLy;)V

    new-instance p1, Ldy$a;

    invoke-direct {p1}, Ldy$a;-><init>()V

    invoke-virtual {p1, v4}, Ldy$a;->c(Z)Ldy$a;

    const/16 v1, 0x4e2

    const/16 v2, 0x9c4

    const/16 v3, 0x61a8

    const v5, 0x186a0

    invoke-virtual {p1, v3, v5, v1, v2}, Ldy$a;->b(IIII)Ldy$a;

    invoke-virtual {p1}, Ldy$a;->a()Ldy;

    move-result-object p1

    const-string v1, "loadControlBuilder.build()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmy;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lmy;->k(Z)Lmy;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmy;->l(I)Lmy;

    move-result-object v1

    const-string v2, "DefaultRenderersFactory(\u2026TENSION_RENDERER_MODE_ON)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGG$b;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LGG$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LGG$b;->r(LcC0;)LGG$b;

    move-result-object v1

    invoke-virtual {v1, p1}, LGG$b;->q(Lw30;)LGG$b;

    move-result-object p1

    const-string v1, "Builder(context)\n       \u2026ntrol(defaultLoadControl)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->m()LLy;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, LGG$b;->s(LNY0;)LGG$b;

    :cond_4
    invoke-virtual {p1}, LGG$b;->h()LGG;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->u(LGG;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->k()LGG;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u$a;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$a;-><init>()V

    invoke-interface {p1, v1}, Lqu0;->s(Lqu0$d;)V

    :cond_5
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->j()LIf0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->k()LGG;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, LGG;->c(LIf0;)V

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->e()Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h0(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->k()LGG;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lqu0;->setPlayWhenReady(Z)V

    :cond_7
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->G()V

    const-string p1, "phone_audio"

    const-string v1, "started"

    invoke-static {p1, v1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->v(J)V

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start audio for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "phoneaudio"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
