.class public final enum Lj20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj20;

.field public static final enum b:Lj20;

.field public static final enum c:Lj20;

.field private static final synthetic d:[Lj20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj20;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20;->a:Lj20;

    new-instance v0, Lj20;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20;->b:Lj20;

    new-instance v0, Lj20;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20;->c:Lj20;

    invoke-static {}, Lj20;->a()[Lj20;

    move-result-object v0

    sput-object v0, Lj20;->d:[Lj20;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj20;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj20;

    sget-object v1, Lj20;->a:Lj20;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj20;->b:Lj20;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj20;->c:Lj20;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj20;
    .locals 1

    const-class v0, Lj20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj20;

    return-object p0
.end method

.method public static values()[Lj20;
    .locals 1

    sget-object v0, Lj20;->d:[Lj20;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj20;

    return-object v0
.end method
