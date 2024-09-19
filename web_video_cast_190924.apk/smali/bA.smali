.class public final enum LbA;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LbA;

.field public static final enum b:LbA;

.field public static final enum c:LbA;

.field private static final synthetic d:[LbA;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LbA;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LbA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbA;->a:LbA;

    new-instance v1, LbA;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LbA;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbA;->b:LbA;

    new-instance v3, LbA;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LbA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbA;->c:LbA;

    const/4 v5, 0x3

    new-array v5, v5, [LbA;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LbA;->d:[LbA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbA;
    .locals 1

    const-class v0, LbA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbA;

    return-object p0
.end method

.method public static values()[LbA;
    .locals 1

    sget-object v0, LbA;->d:[LbA;

    invoke-virtual {v0}, [LbA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbA;

    return-object v0
.end method
