.class public final enum Lio/lindstrom/mpd/data/UTCTiming$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/UTCTiming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/mpd/data/UTCTiming$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/mpd/data/UTCTiming$Type;

.field public static final enum DIRECT:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:direct:2014"
    .end annotation
.end field

.field public static final enum HTTP_HEAD:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:http-head:2014"
    .end annotation
.end field

.field public static final enum HTTP_ISO:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:http-iso:2014"
    .end annotation
.end field

.field public static final enum HTTP_NTP:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:http-ntp:2014"
    .end annotation
.end field

.field public static final enum HTTP_XSDATE:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:http-xsdate:2014"
    .end annotation
.end field

.field public static final enum NTP:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:ntp:2014"
    .end annotation
.end field

.field public static final enum SNTP:Lio/lindstrom/mpd/data/UTCTiming$Type;
    .annotation runtime Lf00;
        value = "urn:mpeg:dash:utc:sntp:2014"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v1, "NTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/mpd/data/UTCTiming$Type;->NTP:Lio/lindstrom/mpd/data/UTCTiming$Type;

    new-instance v1, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v3, "SNTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/lindstrom/mpd/data/UTCTiming$Type;->SNTP:Lio/lindstrom/mpd/data/UTCTiming$Type;

    new-instance v3, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v5, "HTTP_HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/lindstrom/mpd/data/UTCTiming$Type;->HTTP_HEAD:Lio/lindstrom/mpd/data/UTCTiming$Type;

    new-instance v5, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v7, "HTTP_XSDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/lindstrom/mpd/data/UTCTiming$Type;->HTTP_XSDATE:Lio/lindstrom/mpd/data/UTCTiming$Type;

    new-instance v7, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v9, "HTTP_ISO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/lindstrom/mpd/data/UTCTiming$Type;->HTTP_ISO:Lio/lindstrom/mpd/data/UTCTiming$Type;

    new-instance v9, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v11, "HTTP_NTP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/lindstrom/mpd/data/UTCTiming$Type;->HTTP_NTP:Lio/lindstrom/mpd/data/UTCTiming$Type;

    new-instance v11, Lio/lindstrom/mpd/data/UTCTiming$Type;

    const-string v13, "DIRECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/lindstrom/mpd/data/UTCTiming$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/lindstrom/mpd/data/UTCTiming$Type;->DIRECT:Lio/lindstrom/mpd/data/UTCTiming$Type;

    const/4 v13, 0x7

    new-array v13, v13, [Lio/lindstrom/mpd/data/UTCTiming$Type;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/lindstrom/mpd/data/UTCTiming$Type;->$VALUES:[Lio/lindstrom/mpd/data/UTCTiming$Type;

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

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/mpd/data/UTCTiming$Type;
    .locals 1

    const-class v0, Lio/lindstrom/mpd/data/UTCTiming$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/mpd/data/UTCTiming$Type;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/mpd/data/UTCTiming$Type;
    .locals 1

    sget-object v0, Lio/lindstrom/mpd/data/UTCTiming$Type;->$VALUES:[Lio/lindstrom/mpd/data/UTCTiming$Type;

    invoke-virtual {v0}, [Lio/lindstrom/mpd/data/UTCTiming$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/mpd/data/UTCTiming$Type;

    return-object v0
.end method
