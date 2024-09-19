.class public final enum Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final enum CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final enum CTA_ONLY:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;


# instance fields
.field private final acceptableSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const-string v1, "video"

    const-string v2, "ctaBtn"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "CTA_AND_VIDEO"

    const/4 v4, 0x0

    const-string v5, "both"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    new-instance v1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const-string v3, "cta"

    invoke-static {v2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "CTA_ONLY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_ONLY:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->$VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    new-instance v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->acceptableSources:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->$VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method


# virtual methods
.method public final getAcceptableSources$mobilefuse_sdk_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->acceptableSources:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->value:Ljava/lang/String;

    return-object v0
.end method
