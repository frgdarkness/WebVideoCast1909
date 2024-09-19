.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvb;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    return-void
.end method
