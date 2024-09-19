.class public final enum Lio/lindstrom/mpd/data/VideoScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/mpd/data/VideoScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/mpd/data/VideoScanType;

.field public static final enum INTERLACED:Lio/lindstrom/mpd/data/VideoScanType;
    .annotation runtime Lf00;
        value = "interlaced"
    .end annotation
.end field

.field public static final enum PROGRESSIVE:Lio/lindstrom/mpd/data/VideoScanType;
    .annotation runtime Lf00;
        value = "progressive"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/lindstrom/mpd/data/VideoScanType;
    .annotation runtime Lf00;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/lindstrom/mpd/data/VideoScanType;

    const-string v1, "PROGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/VideoScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/mpd/data/VideoScanType;->PROGRESSIVE:Lio/lindstrom/mpd/data/VideoScanType;

    new-instance v1, Lio/lindstrom/mpd/data/VideoScanType;

    const-string v3, "INTERLACED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/lindstrom/mpd/data/VideoScanType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/lindstrom/mpd/data/VideoScanType;->INTERLACED:Lio/lindstrom/mpd/data/VideoScanType;

    new-instance v3, Lio/lindstrom/mpd/data/VideoScanType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/lindstrom/mpd/data/VideoScanType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/lindstrom/mpd/data/VideoScanType;->UNKNOWN:Lio/lindstrom/mpd/data/VideoScanType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/lindstrom/mpd/data/VideoScanType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/lindstrom/mpd/data/VideoScanType;->$VALUES:[Lio/lindstrom/mpd/data/VideoScanType;

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

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/mpd/data/VideoScanType;
    .locals 1

    const-class v0, Lio/lindstrom/mpd/data/VideoScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/mpd/data/VideoScanType;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/mpd/data/VideoScanType;
    .locals 1

    sget-object v0, Lio/lindstrom/mpd/data/VideoScanType;->$VALUES:[Lio/lindstrom/mpd/data/VideoScanType;

    invoke-virtual {v0}, [Lio/lindstrom/mpd/data/VideoScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/mpd/data/VideoScanType;

    return-object v0
.end method
