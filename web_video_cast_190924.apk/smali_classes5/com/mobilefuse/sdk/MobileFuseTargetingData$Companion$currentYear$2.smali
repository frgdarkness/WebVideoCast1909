.class final Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseTargetingData;
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getCurrentYear()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
