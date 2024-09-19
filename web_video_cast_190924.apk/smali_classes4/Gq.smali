.class public final enum LGq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGq;

.field public static final enum b:LGq;

.field public static final enum c:LGq;

.field private static final synthetic d:[LGq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGq;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGq;->a:LGq;

    new-instance v0, LGq;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGq;->b:LGq;

    new-instance v0, LGq;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGq;->c:LGq;

    invoke-static {}, LGq;->a()[LGq;

    move-result-object v0

    sput-object v0, LGq;->d:[LGq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LGq;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LGq;

    sget-object v1, LGq;->a:LGq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LGq;->b:LGq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LGq;->c:LGq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGq;
    .locals 1

    const-class v0, LGq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGq;

    return-object p0
.end method

.method public static values()[LGq;
    .locals 1

    sget-object v0, LGq;->d:[LGq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGq;

    return-object v0
.end method
