.class public abstract Lcom/mbridge/msdk/video/signal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/signal/a/a$a;,
        Lcom/mbridge/msdk/video/signal/a/a$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Lcom/mbridge/msdk/videocommon/d/c;

.field protected l:Lcom/mbridge/msdk/click/a;

.field public m:Lcom/mbridge/msdk/video/signal/a$a;

.field protected n:I

.field private o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->f:I

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    new-instance v0, Lcom/mbridge/msdk/video/signal/a/a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->n:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statistics,type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",json:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "DefaultJSCommon"

    const-string v0, "setActivity "

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/signal/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackingListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUnitId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsShowingTransparent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string p1, "DefaultJSCommon"

    const-string v0, "setNotchArea"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click:type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",pt:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->l:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->g:I

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->i:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    const-string p1, "DefaultJSCommon"

    const-string v0, "getSDKInfo"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "{}"

    return-object p1
.end method

.method public final h()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlertDialogRole "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlertDialogRole "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/a;->h:I

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerH5Exception,code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultJSCommon"

    const-string v1, "getNotchArea"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->o:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object v0
.end method

.method public final k()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->p:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object v0
.end method

.method public final l()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->d:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->e:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/a;->b:Z

    return v0
.end method
