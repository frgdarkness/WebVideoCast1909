.class public LSz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz$c$b;,
        LSz$c$a;
    }
.end annotation


# static fields
.field public static final Companion:LSz$c$b;


# instance fields
.field private androidId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private connectionTypeDetail:Ljava/lang/String;

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private sdCardAvailable:I

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSz$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSz$c$b;-><init>(Ljx;)V

    sput-object v0, LSz$c;->Companion:LSz$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LSz$c;->soundEnabled:I

    iput v0, p0, LSz$c;->sdCardAvailable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;LbI0;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, LSz$c;->androidId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, LSz$c;->androidId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-boolean v4, v0, LSz$c;->isGooglePlayServicesAvailable:Z

    goto :goto_1

    :cond_1
    move v2, p3

    iput-boolean v2, v0, LSz$c;->isGooglePlayServicesAvailable:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, LSz$c;->appSetId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, LSz$c;->appSetId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iput v5, v0, LSz$c;->batteryLevel:F

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, LSz$c;->batteryLevel:F

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, LSz$c;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, LSz$c;->batteryState:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v4, v0, LSz$c;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    move v2, p7

    iput v2, v0, LSz$c;->batterySaverEnabled:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, LSz$c;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, LSz$c;->connectionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, LSz$c;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, LSz$c;->connectionTypeDetail:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, LSz$c;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, LSz$c;->locale:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, LSz$c;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, LSz$c;->language:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, LSz$c;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, LSz$c;->timeZone:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput v5, v0, LSz$c;->volumeLevel:F

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput v2, v0, LSz$c;->volumeLevel:F

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const/4 v5, 0x1

    if-nez v2, :cond_c

    iput v5, v0, LSz$c;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    iput v2, v0, LSz$c;->soundEnabled:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-boolean v4, v0, LSz$c;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, LSz$c;->isTv:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput v5, v0, LSz$c;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    iput v2, v0, LSz$c;->sdCardAvailable:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v4, v0, LSz$c;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v2, p17

    iput-boolean v2, v0, LSz$c;->isSideloadEnabled:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, LSz$c;->osName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    iput-object v1, v0, LSz$c;->osName:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method public static synthetic getAndroidId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOsName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTv$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LSz$c;Lhn;LNH0;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSz$c;->androidId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LSz$c;->androidId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, LSz$c;->isGooglePlayServicesAvailable:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, LSz$c;->isGooglePlayServicesAvailable:Z

    invoke-interface {p1, p2, v0, v1}, Lhn;->k(LNH0;IZ)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, LSz$c;->appSetId:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v3, p0, LSz$c;->appSetId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p0, LSz$c;->batteryLevel:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    iget v2, p0, LSz$c;->batteryLevel:F

    invoke-interface {p1, p2, v1, v2}, Lhn;->G(LNH0;IF)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, LSz$c;->batteryState:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v4, p0, LSz$c;->batteryState:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget v2, p0, LSz$c;->batterySaverEnabled:I

    if-eqz v2, :cond_b

    :goto_5
    iget v2, p0, LSz$c;->batterySaverEnabled:I

    invoke-interface {p1, p2, v1, v2}, Lhn;->g(LNH0;II)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, LSz$c;->connectionType:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v4, p0, LSz$c;->connectionType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, LSz$c;->connectionTypeDetail:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v4, p0, LSz$c;->connectionTypeDetail:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, LSz$c;->locale:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v4, p0, LSz$c;->locale:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, LSz$c;->language:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v4, p0, LSz$c;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, LSz$c;->timeZone:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, LaQ0;->a:LaQ0;

    iget-object v4, p0, LSz$c;->timeZone:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget v2, p0, LSz$c;->volumeLevel:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_b
    iget v2, p0, LSz$c;->volumeLevel:F

    invoke-interface {p1, p2, v1, v2}, Lhn;->G(LNH0;IF)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget v2, p0, LSz$c;->soundEnabled:I

    if-eq v2, v0, :cond_19

    :goto_c
    iget v2, p0, LSz$c;->soundEnabled:I

    invoke-interface {p1, p2, v1, v2}, Lhn;->g(LNH0;II)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v2, p0, LSz$c;->isTv:Z

    if-eqz v2, :cond_1b

    :goto_d
    iget-boolean v2, p0, LSz$c;->isTv:Z

    invoke-interface {p1, p2, v1, v2}, Lhn;->k(LNH0;IZ)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget v2, p0, LSz$c;->sdCardAvailable:I

    if-eq v2, v0, :cond_1d

    :goto_e
    iget v0, p0, LSz$c;->sdCardAvailable:I

    invoke-interface {p1, p2, v1, v0}, Lhn;->g(LNH0;II)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-boolean v1, p0, LSz$c;->isSideloadEnabled:Z

    if-eqz v1, :cond_1f

    :goto_f
    iget-boolean v1, p0, LSz$c;->isSideloadEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lhn;->k(LNH0;IZ)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, LSz$c;->osName:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object p0, p0, LSz$c;->osName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryLevel()F
    .locals 1

    iget v0, p0, LSz$c;->batteryLevel:F

    return v0
.end method

.method public final getBatterySaverEnabled()I
    .locals 1

    iget v0, p0, LSz$c;->batterySaverEnabled:I

    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->connectionTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdCardAvailable()I
    .locals 1

    iget v0, p0, LSz$c;->sdCardAvailable:I

    return v0
.end method

.method public final getSoundEnabled()I
    .locals 1

    iget v0, p0, LSz$c;->soundEnabled:I

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz$c;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeLevel()F
    .locals 1

    iget v0, p0, LSz$c;->volumeLevel:F

    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .locals 1

    iget-boolean v0, p0, LSz$c;->isGooglePlayServicesAvailable:Z

    return v0
.end method

.method public final isSideloadEnabled()Z
    .locals 1

    iget-boolean v0, p0, LSz$c;->isSideloadEnabled:Z

    return v0
.end method

.method public final isTv()Z
    .locals 1

    iget-boolean v0, p0, LSz$c;->isTv:Z

    return v0
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->androidId:Ljava/lang/String;

    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public final setBatteryLevel(F)V
    .locals 0

    iput p1, p0, LSz$c;->batteryLevel:F

    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .locals 0

    iput p1, p0, LSz$c;->batterySaverEnabled:I

    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->batteryState:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->connectionTypeDetail:Ljava/lang/String;

    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, LSz$c;->isGooglePlayServicesAvailable:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->osName:Ljava/lang/String;

    return-void
.end method

.method public final setSdCardAvailable(I)V
    .locals 0

    iput p1, p0, LSz$c;->sdCardAvailable:I

    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LSz$c;->isSideloadEnabled:Z

    return-void
.end method

.method public final setSoundEnabled(I)V
    .locals 0

    iput p1, p0, LSz$c;->soundEnabled:I

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz$c;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTv(Z)V
    .locals 0

    iput-boolean p1, p0, LSz$c;->isTv:Z

    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    iput p1, p0, LSz$c;->volumeLevel:F

    return-void
.end method
