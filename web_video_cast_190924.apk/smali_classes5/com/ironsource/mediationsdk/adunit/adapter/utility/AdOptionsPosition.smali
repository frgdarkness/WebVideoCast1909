.class public final enum Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static AD_OPTIONS_POSITION_KEY:Ljava/lang/String;

.field public static final enum BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static final Companion:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;

.field public static final enum TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field public static final enum TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;


# direct methods
.method private static final synthetic $values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->$values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->Companion:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition$Companion;

    const-string v0, "adOptionsPos"

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->AD_OPTIONS_POSITION_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-object v0
.end method
