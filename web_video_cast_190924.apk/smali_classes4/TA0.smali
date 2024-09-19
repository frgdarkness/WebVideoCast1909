.class public final enum LTA0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTA0;

.field public static final enum b:LTA0;

.field public static final enum c:LTA0;

.field public static final enum d:LTA0;

.field private static final synthetic f:[LTA0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTA0;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTA0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTA0;->a:LTA0;

    new-instance v1, LTA0;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LTA0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTA0;->b:LTA0;

    new-instance v3, LTA0;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LTA0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTA0;->c:LTA0;

    new-instance v5, LTA0;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LTA0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTA0;->d:LTA0;

    const/4 v7, 0x4

    new-array v7, v7, [LTA0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LTA0;->f:[LTA0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTA0;
    .locals 1

    const-class v0, LTA0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTA0;

    return-object p0
.end method

.method public static values()[LTA0;
    .locals 1

    sget-object v0, LTA0;->f:[LTA0;

    invoke-virtual {v0}, [LTA0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTA0;

    return-object v0
.end method
