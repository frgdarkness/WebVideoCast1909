.class final enum LcF$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum b:LcF$c;

.field public static final enum c:LcF$c;

.field public static final enum d:LcF$c;

.field public static final enum f:LcF$c;

.field public static final enum g:LcF$c;

.field public static final enum h:LcF$c;

.field private static final synthetic i:[LcF$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcF$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LcF$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LcF$c;->b:LcF$c;

    new-instance v0, LcF$c;

    const-string v1, "STRING_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LcF$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LcF$c;->c:LcF$c;

    new-instance v0, LcF$c;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LcF$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LcF$c;->d:LcF$c;

    new-instance v0, LcF$c;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LcF$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LcF$c;->f:LcF$c;

    new-instance v0, LcF$c;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LcF$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LcF$c;->g:LcF$c;

    new-instance v0, LcF$c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LcF$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LcF$c;->h:LcF$c;

    invoke-static {}, LcF$c;->a()[LcF$c;

    move-result-object v0

    sput-object v0, LcF$c;->i:[LcF$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LcF$c;->a:I

    return-void
.end method

.method private static synthetic a()[LcF$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LcF$c;

    sget-object v1, LcF$c;->b:LcF$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LcF$c;->c:LcF$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LcF$c;->d:LcF$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LcF$c;->f:LcF$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LcF$c;->g:LcF$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LcF$c;->h:LcF$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LcF$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LcF$c;->h:LcF$c;

    return-object p0

    :cond_1
    sget-object p0, LcF$c;->g:LcF$c;

    return-object p0

    :cond_2
    sget-object p0, LcF$c;->f:LcF$c;

    return-object p0

    :cond_3
    sget-object p0, LcF$c;->d:LcF$c;

    return-object p0

    :cond_4
    sget-object p0, LcF$c;->c:LcF$c;

    return-object p0

    :cond_5
    sget-object p0, LcF$c;->b:LcF$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcF$c;
    .locals 1

    const-class v0, LcF$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcF$c;

    return-object p0
.end method

.method public static values()[LcF$c;
    .locals 1

    sget-object v0, LcF$c;->i:[LcF$c;

    invoke-virtual {v0}, [LcF$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcF$c;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, LcF$c;->a:I

    return v0
.end method
