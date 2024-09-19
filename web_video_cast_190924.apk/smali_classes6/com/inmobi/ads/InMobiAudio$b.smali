.class public final Lcom/inmobi/ads/InMobiAudio$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio$b;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio$b;->a:Lcom/inmobi/ads/InMobiAudio;

    sget-object v1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/q3;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio$b;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/q3;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio$b;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio$b;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAudio"

    const-string v2, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
