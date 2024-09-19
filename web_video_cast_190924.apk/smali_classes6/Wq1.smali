.class public final synthetic LWq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public final synthetic b:Lcom/inmobi/media/qe;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->a:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, LWq1;->b:Lcom/inmobi/media/qe;

    iput-object p3, p0, LWq1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWq1;->a:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, LWq1;->b:Lcom/inmobi/media/qe;

    iget-object v2, p0, LWq1;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/qe;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qe;Landroid/content/Context;)V

    return-void
.end method
