.class public final Lcom/vungle/ads/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/a;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/a;


# direct methods
.method constructor <init>(Lcom/vungle/ads/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    iput-object p2, p0, Lcom/vungle/ads/a$b;->$adMarkup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LI71;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    invoke-virtual {v0, v0, p1}, Lcom/vungle/ads/a;->onLoadFailure$vungle_ads_release(Lcom/vungle/ads/a;LI71;)V

    return-void
.end method

.method public onSuccess(LB2;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/a;->onAdLoaded$vungle_ads_release(LB2;)V

    iget-object p1, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    iget-object v0, p0, Lcom/vungle/ads/a$b;->$adMarkup:Ljava/lang/String;

    invoke-virtual {p1, p1, v0}, Lcom/vungle/ads/a;->onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/a;Ljava/lang/String;)V

    return-void
.end method
