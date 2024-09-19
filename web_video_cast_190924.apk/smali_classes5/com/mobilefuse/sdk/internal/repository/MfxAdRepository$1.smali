.class final synthetic Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LmN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;LVM;LmN;Lcom/mobilefuse/sdk/network/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LmN;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;->INSTANCE:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createMfxBidRequest(Ljava/lang/String;IIZ)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;

    const-string v3, "createMfxBidRequest"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;IIZ)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createMfxBidRequest(Ljava/lang/String;IIZ)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;->invoke(Ljava/lang/String;IIZ)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p1

    return-object p1
.end method
