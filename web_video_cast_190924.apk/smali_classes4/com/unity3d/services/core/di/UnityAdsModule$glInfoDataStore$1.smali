.class final Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroid/content/Context;Lxq;LRt;)Ldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;->$context:Landroid/content/Context;

    const-string v1, "glinfo.pb"

    invoke-static {v0, v1}, Lfu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
