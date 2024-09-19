.class public final enum Lio/lindstrom/mpd/data/ActuateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/mpd/data/ActuateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/mpd/data/ActuateType;

.field public static final enum ON_LOAD:Lio/lindstrom/mpd/data/ActuateType;
    .annotation runtime Lf00;
        value = "onLoad"
    .end annotation
.end field

.field public static final enum ON_REQUEST:Lio/lindstrom/mpd/data/ActuateType;
    .annotation runtime Lf00;
        value = "onRequest"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/lindstrom/mpd/data/ActuateType;

    const-string v1, "ON_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/ActuateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/mpd/data/ActuateType;->ON_LOAD:Lio/lindstrom/mpd/data/ActuateType;

    new-instance v1, Lio/lindstrom/mpd/data/ActuateType;

    const-string v3, "ON_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/lindstrom/mpd/data/ActuateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/lindstrom/mpd/data/ActuateType;->ON_REQUEST:Lio/lindstrom/mpd/data/ActuateType;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/lindstrom/mpd/data/ActuateType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/lindstrom/mpd/data/ActuateType;->$VALUES:[Lio/lindstrom/mpd/data/ActuateType;

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

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/mpd/data/ActuateType;
    .locals 1

    const-class v0, Lio/lindstrom/mpd/data/ActuateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/mpd/data/ActuateType;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/mpd/data/ActuateType;
    .locals 1

    sget-object v0, Lio/lindstrom/mpd/data/ActuateType;->$VALUES:[Lio/lindstrom/mpd/data/ActuateType;

    invoke-virtual {v0}, [Lio/lindstrom/mpd/data/ActuateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/mpd/data/ActuateType;

    return-object v0
.end method
