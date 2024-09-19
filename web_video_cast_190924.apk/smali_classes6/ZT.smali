.class public final synthetic LZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LZT;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    return-void
.end method
