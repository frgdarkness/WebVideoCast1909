.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;->invoke()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    move-result-object v0

    return-object v0
.end method
