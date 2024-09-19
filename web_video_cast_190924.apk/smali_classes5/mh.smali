.class public final enum Lmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmh;

.field public static final enum b:Lmh;

.field public static final enum c:Lmh;

.field private static final synthetic d:[Lmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmh;

    const-string v1, "ASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh;->a:Lmh;

    new-instance v0, Lmh;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh;->b:Lmh;

    new-instance v0, Lmh;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh;->c:Lmh;

    invoke-static {}, Lmh;->a()[Lmh;

    move-result-object v0

    sput-object v0, Lmh;->d:[Lmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lmh;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmh;

    sget-object v1, Lmh;->a:Lmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmh;->b:Lmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmh;->c:Lmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmh;
    .locals 1

    const-class v0, Lmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh;

    return-object p0
.end method

.method public static values()[Lmh;
    .locals 1

    sget-object v0, Lmh;->d:[Lmh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh;

    return-object v0
.end method
