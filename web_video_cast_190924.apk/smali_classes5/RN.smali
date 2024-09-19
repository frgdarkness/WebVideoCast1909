.class public final synthetic LRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/GetAdAssetLoader;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRN;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->a(Landroid/content/Context;)LFa1;

    move-result-object v0

    return-object v0
.end method
