.class public final enum LK0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK0;

.field public static final enum b:LK0;

.field public static final enum c:LK0;

.field private static final synthetic d:[LK0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LK0;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0;->a:LK0;

    new-instance v1, LK0;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LK0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0;->b:LK0;

    new-instance v3, LK0;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LK0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK0;->c:LK0;

    const/4 v5, 0x3

    new-array v5, v5, [LK0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LK0;->d:[LK0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK0;
    .locals 1

    const-class v0, LK0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0;

    return-object p0
.end method

.method public static values()[LK0;
    .locals 1

    sget-object v0, LK0;->d:[LK0;

    invoke-virtual {v0}, [LK0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0;

    return-object v0
.end method
