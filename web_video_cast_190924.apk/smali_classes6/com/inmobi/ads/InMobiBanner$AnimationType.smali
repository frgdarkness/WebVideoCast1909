.class public final enum Lcom/inmobi/ads/InMobiBanner$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/ads/InMobiBanner$AnimationType;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "ANIMATION_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "ROTATE_HORIZONTAL_AXIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "ANIMATION_ALPHA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "ROTATE_VERTICAL_AXIS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiBanner$AnimationType;
    .locals 1

    const-class v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-object v0
.end method
