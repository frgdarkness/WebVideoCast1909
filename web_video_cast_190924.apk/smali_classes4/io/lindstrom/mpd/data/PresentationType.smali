.class public final enum Lio/lindstrom/mpd/data/PresentationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/mpd/data/PresentationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/mpd/data/PresentationType;

.field public static final enum DYNAMIC:Lio/lindstrom/mpd/data/PresentationType;
    .annotation runtime Lf00;
        value = "dynamic"
    .end annotation
.end field

.field public static final enum INVALID:Lio/lindstrom/mpd/data/PresentationType;
    .annotation runtime LYY;
    .end annotation
.end field

.field public static final enum STATIC:Lio/lindstrom/mpd/data/PresentationType;
    .annotation runtime Lf00;
        value = "static"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/lindstrom/mpd/data/PresentationType;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/PresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/mpd/data/PresentationType;->STATIC:Lio/lindstrom/mpd/data/PresentationType;

    new-instance v1, Lio/lindstrom/mpd/data/PresentationType;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/lindstrom/mpd/data/PresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/lindstrom/mpd/data/PresentationType;->DYNAMIC:Lio/lindstrom/mpd/data/PresentationType;

    new-instance v3, Lio/lindstrom/mpd/data/PresentationType;

    const-string v5, "INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/lindstrom/mpd/data/PresentationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/lindstrom/mpd/data/PresentationType;->INVALID:Lio/lindstrom/mpd/data/PresentationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/lindstrom/mpd/data/PresentationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/lindstrom/mpd/data/PresentationType;->$VALUES:[Lio/lindstrom/mpd/data/PresentationType;

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

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/mpd/data/PresentationType;
    .locals 1

    const-class v0, Lio/lindstrom/mpd/data/PresentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/mpd/data/PresentationType;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/mpd/data/PresentationType;
    .locals 1

    sget-object v0, Lio/lindstrom/mpd/data/PresentationType;->$VALUES:[Lio/lindstrom/mpd/data/PresentationType;

    invoke-virtual {v0}, [Lio/lindstrom/mpd/data/PresentationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/mpd/data/PresentationType;

    return-object v0
.end method
