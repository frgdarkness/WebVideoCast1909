.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$C;
.super LiB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p0}, LiB;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    if-nez p1, :cond_1

    new-instance p1, LhB0;

    invoke-direct {p1}, LhB0;-><init>()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    instance-of v1, v0, LZ1;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.ActivityWithViewForTransition"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZ1;

    invoke-interface {v0}, LZ1;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {v1, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->K0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LhB0;->a:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;LhB0;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    const-string v1, "start_playing_activity"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "startplayingact"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method
