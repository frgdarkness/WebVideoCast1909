.class public final Lfo;
.super LI71;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v4, "Config: Configuration Error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LI71;-><init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    return-void
.end method
