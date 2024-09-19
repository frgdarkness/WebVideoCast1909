.class public final synthetic LbO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa1$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbO;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LbO;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
