.class public final enum Lq10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq10;

.field public static final enum b:Lq10;

.field public static final enum c:Lq10;

.field public static final enum d:Lq10;

.field private static final synthetic f:[Lq10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq10;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq10;->a:Lq10;

    new-instance v0, Lq10;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq10;->b:Lq10;

    new-instance v0, Lq10;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq10;->c:Lq10;

    new-instance v0, Lq10;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq10;->d:Lq10;

    invoke-static {}, Lq10;->a()[Lq10;

    move-result-object v0

    sput-object v0, Lq10;->f:[Lq10;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lq10;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lq10;

    sget-object v1, Lq10;->a:Lq10;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq10;->b:Lq10;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq10;->c:Lq10;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq10;->d:Lq10;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq10;
    .locals 1

    const-class v0, Lq10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq10;

    return-object p0
.end method

.method public static values()[Lq10;
    .locals 1

    sget-object v0, Lq10;->f:[Lq10;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq10;

    return-object v0
.end method
