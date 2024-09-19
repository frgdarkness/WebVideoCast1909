.class public final Lcom/vungle/ads/BannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lqt0;LB2;Lsb;Lh2;LC2;LQd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/BannerView;


# direct methods
.method constructor <init>(Lcom/vungle/ads/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BannerView$a;->this$0:Lcom/vungle/ads/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/BannerView$a;->this$0:Lcom/vungle/ads/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerView;->finishAdInternal(Z)V

    return-void
.end method
