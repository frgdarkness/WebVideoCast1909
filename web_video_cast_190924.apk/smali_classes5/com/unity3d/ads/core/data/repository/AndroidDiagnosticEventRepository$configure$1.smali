.class final Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configure(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
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
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flush()V

    return-void
.end method
