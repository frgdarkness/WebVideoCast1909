.class public final enum Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

.field public static final Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

.field public static final enum OMNI_BREAKOUT:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

.field public static final enum TRANSPARENT_INTERSTITIAL:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;


# instance fields
.field private final isTransparent:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    const-string v1, "TRANSPARENT_INTERSTITIAL"

    const/4 v2, 0x0

    const-string v3, "instl_transparent"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->TRANSPARENT_INTERSTITIAL:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    new-instance v1, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    const-string v3, "OMNI_BREAKOUT"

    const-string v5, "omni_breakout"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->OMNI_BREAKOUT:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->isTransparent:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->isTransparent:Z

    return v0
.end method
