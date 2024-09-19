.class public final enum Lgv0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lgv0$a;

.field public static final enum b:Lgv0$a;

.field public static final enum c:Lgv0$a;

.field public static final enum d:Lgv0$a;

.field private static final synthetic f:[Lgv0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgv0$a;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgv0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv0$a;->a:Lgv0$a;

    new-instance v0, Lgv0$a;

    const-string v1, "Shuffle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgv0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv0$a;->b:Lgv0$a;

    new-instance v0, Lgv0$a;

    const-string v1, "RepeatOne"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgv0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv0$a;->c:Lgv0$a;

    new-instance v0, Lgv0$a;

    const-string v1, "RepeatAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgv0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv0$a;->d:Lgv0$a;

    invoke-static {}, Lgv0$a;->a()[Lgv0$a;

    move-result-object v0

    sput-object v0, Lgv0$a;->f:[Lgv0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lgv0$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgv0$a;

    sget-object v1, Lgv0$a;->a:Lgv0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgv0$a;->b:Lgv0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgv0$a;->c:Lgv0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgv0$a;->d:Lgv0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgv0$a;
    .locals 1

    const-class v0, Lgv0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgv0$a;

    return-object p0
.end method

.method public static values()[Lgv0$a;
    .locals 1

    sget-object v0, Lgv0$a;->f:[Lgv0$a;

    invoke-virtual {v0}, [Lgv0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv0$a;

    return-object v0
.end method
