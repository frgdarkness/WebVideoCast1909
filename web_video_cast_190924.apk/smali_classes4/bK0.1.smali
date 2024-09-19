.class public final enum LbK0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LbK0;

.field public static final enum b:LbK0;

.field public static final enum c:LbK0;

.field private static final synthetic d:[LbK0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LbK0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LbK0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbK0;->a:LbK0;

    new-instance v0, LbK0;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LbK0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbK0;->b:LbK0;

    new-instance v0, LbK0;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LbK0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbK0;->c:LbK0;

    invoke-static {}, LbK0;->a()[LbK0;

    move-result-object v0

    sput-object v0, LbK0;->d:[LbK0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LbK0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LbK0;

    sget-object v1, LbK0;->a:LbK0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LbK0;->b:LbK0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LbK0;->c:LbK0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LbK0;
    .locals 1

    const-class v0, LbK0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbK0;

    return-object p0
.end method

.method public static values()[LbK0;
    .locals 1

    sget-object v0, LbK0;->d:[LbK0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbK0;

    return-object v0
.end method
