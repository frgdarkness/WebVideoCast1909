.class final Lcom/vungle/ads/BannerView$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lqt0;LB2;Lsb;Lh2;LC2;LQd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BannerView$d;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LTT;
    .locals 2

    new-instance v0, LTT;

    iget-object v1, p0, Lcom/vungle/ads/BannerView$d;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, LTT;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/BannerView$d;->invoke()LTT;

    move-result-object v0

    return-object v0
.end method
