.class public final enum LIk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LIk;

.field public static final enum b:LIk;

.field public static final enum c:LIk;

.field private static final synthetic d:[LIk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIk;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIk;->a:LIk;

    new-instance v1, LIk;

    const-string v3, "ONEWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LIk;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIk;->b:LIk;

    new-instance v3, LIk;

    const-string v5, "TWOWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LIk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIk;->c:LIk;

    const/4 v5, 0x3

    new-array v5, v5, [LIk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LIk;->d:[LIk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIk;
    .locals 1

    const-class v0, LIk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIk;

    return-object p0
.end method

.method public static values()[LIk;
    .locals 1

    sget-object v0, LIk;->d:[LIk;

    invoke-virtual {v0}, [LIk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIk;

    return-object v0
.end method
