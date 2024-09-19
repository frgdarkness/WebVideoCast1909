.class Lcom/dd/plist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[[I

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:[Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/16 v1, 0xef

    const/16 v2, 0xbb

    const/16 v3, 0xbf

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xfe

    const/16 v3, 0xff

    filled-new-array {v1, v3}, [I

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    filled-new-array {v3, v1}, [I

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    filled-new-array {v2, v2, v1, v3}, [I

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    filled-new-array {v3, v1, v2, v2}, [I

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/dd/plist/b;->d:[[I

    const-string v0, "UTF-32BE"

    const-string v1, "UTF-32LE"

    const-string v2, "UTF-8"

    const-string v3, "UTF-16BE"

    const-string v4, "UTF-16LE"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dd/plist/b;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dd/plist/b;->a:[Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const-string v2, "UTF-16"

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_0

    aget-byte v6, p0, v5

    if-ne v6, v3, :cond_0

    return-object v2

    :cond_0
    const-string v6, "UTF-32"

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne v0, v3, :cond_2

    aget-byte v9, p0, v5

    if-ne v9, v4, :cond_2

    array-length v0, p0

    if-le v0, v7, :cond_1

    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    aget-byte p0, p0, v8

    if-nez p0, :cond_1

    return-object v6

    :cond_1
    return-object v2

    :cond_2
    array-length v2, p0

    if-le v2, v8, :cond_4

    const/16 v2, -0x11

    if-ne v0, v2, :cond_3

    aget-byte v2, p0, v5

    const/16 v9, -0x45

    if-ne v2, v9, :cond_3

    aget-byte v2, p0, v1

    const/16 v9, -0x41

    if-ne v2, v9, :cond_3

    const-string p0, "UTF-8"

    return-object p0

    :cond_3
    array-length v2, p0

    if-le v2, v7, :cond_4

    if-nez v0, :cond_4

    aget-byte v0, p0, v5

    if-nez v0, :cond_4

    aget-byte v0, p0, v1

    if-ne v0, v4, :cond_4

    aget-byte p0, p0, v8

    if-ne p0, v3, :cond_4

    return-object v6

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/dd/plist/b;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/dd/plist/b;->a:[Z

    aget-boolean v6, v4, v1

    if-eqz v6, :cond_2

    sget-object v6, Lcom/dd/plist/b;->d:[[I

    aget-object v6, v6, v1

    iget v7, p0, Lcom/dd/plist/b;->b:I

    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget v8, v6, v7

    if-ne v8, p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    array-length v2, v6

    if-ne v7, v2, :cond_0

    aget-object v2, v3, v1

    iput-object v2, p0, Lcom/dd/plist/b;->c:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    aput-boolean v0, v4, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/dd/plist/b;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/dd/plist/b;->b:I

    return v2
.end method
