.class public final enum Lkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkf;

.field public static final enum b:Lkf;

.field public static final enum c:Lkf;

.field private static final synthetic d:[Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf;->a:Lkf;

    new-instance v0, Lkf;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf;->b:Lkf;

    new-instance v0, Lkf;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf;->c:Lkf;

    invoke-static {}, Lkf;->a()[Lkf;

    move-result-object v0

    sput-object v0, Lkf;->d:[Lkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkf;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkf;

    sget-object v1, Lkf;->a:Lkf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkf;->b:Lkf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkf;->c:Lkf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf;
    .locals 1

    const-class v0, Lkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf;

    return-object p0
.end method

.method public static values()[Lkf;
    .locals 1

    sget-object v0, Lkf;->d:[Lkf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf;

    return-object v0
.end method
