.class final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource"
    f = "AndroidStaticDeviceInfoDataSource.kt"
    l = {
        0x5f
    }
    m = "fetch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
