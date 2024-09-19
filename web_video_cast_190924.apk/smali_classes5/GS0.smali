.class public final enum LGS0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LGS0;

.field private static final synthetic d:[LGS0;


# instance fields
.field private final a:Z

.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGS0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "OPENSUBTITLES_REST_API"

    invoke-direct {v0, v3, v1, v2, v2}, LGS0;-><init>(Ljava/lang/String;IZS)V

    sput-object v0, LGS0;->c:LGS0;

    invoke-static {}, LGS0;->a()[LGS0;

    move-result-object v0

    sput-object v0, LGS0;->d:[LGS0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LGS0;->a:Z

    iput-short p4, p0, LGS0;->b:S

    return-void
.end method

.method private static final synthetic a()[LGS0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LGS0;

    sget-object v1, LGS0;->c:LGS0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGS0;
    .locals 1

    const-class v0, LGS0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGS0;

    return-object p0
.end method

.method public static values()[LGS0;
    .locals 1

    sget-object v0, LGS0;->d:[LGS0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGS0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LGS0;->a:Z

    return v0
.end method

.method public final d()S
    .locals 1

    iget-short v0, p0, LGS0;->b:S

    return v0
.end method
