.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;
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

.field final synthetic $dataStoreFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$dataStoreFile:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$dataStoreFile:Ljava/lang/String;

    invoke-static {v0, v1}, Lfu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
