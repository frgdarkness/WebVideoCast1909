.class final Lcom/vungle/ads/a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/a;


# direct methods
.method constructor <init>(Lcom/vungle/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/a$a;->this$0:Lcom/vungle/ads/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/a$a;->invoke()Lu2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu2;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/a$a;->this$0:Lcom/vungle/ads/a;

    invoke-virtual {v0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/a;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lu2;

    move-result-object v0

    return-object v0
.end method
