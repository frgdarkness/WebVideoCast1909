.class public final enum LGZ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGZ0;

.field public static final enum b:LGZ0;

.field public static final enum c:LGZ0;

.field public static final enum d:LGZ0;

.field private static final synthetic f:[LGZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGZ0;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGZ0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGZ0;->a:LGZ0;

    new-instance v0, LGZ0;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGZ0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGZ0;->b:LGZ0;

    new-instance v0, LGZ0;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGZ0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGZ0;->c:LGZ0;

    new-instance v0, LGZ0;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LGZ0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGZ0;->d:LGZ0;

    invoke-static {}, LGZ0;->a()[LGZ0;

    move-result-object v0

    sput-object v0, LGZ0;->f:[LGZ0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LGZ0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LGZ0;

    sget-object v1, LGZ0;->a:LGZ0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LGZ0;->b:LGZ0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LGZ0;->c:LGZ0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LGZ0;->d:LGZ0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGZ0;
    .locals 1

    const-class v0, LGZ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGZ0;

    return-object p0
.end method

.method public static values()[LGZ0;
    .locals 1

    sget-object v0, LGZ0;->f:[LGZ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGZ0;

    return-object v0
.end method
