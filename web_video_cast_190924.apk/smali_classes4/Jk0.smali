.class public final synthetic LJk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTT$b;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk0;->a:Lcom/vungle/ads/b;

    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LJk0;->a:Lcom/vungle/ads/b;

    invoke-static {v0, p1}, Lcom/vungle/ads/b;->d(Lcom/vungle/ads/b;Landroid/view/View;)V

    return-void
.end method
