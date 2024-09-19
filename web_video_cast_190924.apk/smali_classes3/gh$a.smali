.class public final enum Lgh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lgh$a;

.field public static final enum c:Lgh$a;

.field public static final enum d:Lgh$a;

.field public static final enum f:Lgh$a;

.field public static final enum g:Lgh$a;

.field public static final enum h:Lgh$a;

.field private static final synthetic i:[Lgh$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh$a;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh$a;->b:Lgh$a;

    new-instance v0, Lgh$a;

    const-string v1, "VERY_LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh$a;->c:Lgh$a;

    new-instance v0, Lgh$a;

    const/4 v1, 0x2

    const/16 v2, 0x19

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lgh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh$a;->d:Lgh$a;

    new-instance v0, Lgh$a;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lgh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh$a;->f:Lgh$a;

    new-instance v0, Lgh$a;

    const/4 v1, 0x4

    const/16 v2, 0x4b

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lgh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh$a;->g:Lgh$a;

    new-instance v0, Lgh$a;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "VERY_HIGH"

    invoke-direct {v0, v3, v1, v2}, Lgh$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh$a;->h:Lgh$a;

    invoke-static {}, Lgh$a;->a()[Lgh$a;

    move-result-object v0

    sput-object v0, Lgh$a;->i:[Lgh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgh$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lgh$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgh$a;

    sget-object v1, Lgh$a;->b:Lgh$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh$a;->c:Lgh$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgh$a;->d:Lgh$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgh$a;->f:Lgh$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgh$a;->g:Lgh$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgh$a;->h:Lgh$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh$a;
    .locals 1

    const-class v0, Lgh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh$a;

    return-object p0
.end method

.method public static values()[Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->i:[Lgh$a;

    invoke-virtual {v0}, [Lgh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lgh$a;->a:I

    return v0
.end method
