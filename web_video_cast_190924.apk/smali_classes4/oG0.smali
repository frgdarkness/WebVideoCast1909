.class public final LoG0;
.super LI71;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, "Config: Vungle SDK is already initialized"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LI71;-><init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    return-void
.end method
