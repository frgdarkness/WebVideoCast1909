.class public final enum LDX0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LDX0$a;

.field public static final enum d:LDX0$a;

.field private static final synthetic f:[LDX0$a;


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDX0$a;

    const-string v1, "WRITE_XML_DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LDX0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LDX0$a;->c:LDX0$a;

    new-instance v1, LDX0$a;

    const-string v3, "WRITE_XML_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LDX0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LDX0$a;->d:LDX0$a;

    const/4 v3, 0x2

    new-array v3, v3, [LDX0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LDX0$a;->f:[LDX0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LDX0$a;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LDX0$a;->b:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, LDX0$a;->values()[LDX0$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, LDX0$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LDX0$a;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)LDX0$a;
    .locals 1

    const-class v0, LDX0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDX0$a;

    return-object p0
.end method

.method public static values()[LDX0$a;
    .locals 1

    sget-object v0, LDX0$a;->f:[LDX0$a;

    invoke-virtual {v0}, [LDX0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDX0$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LDX0$a;->a:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, LDX0$a;->e()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, LDX0$a;->b:I

    return v0
.end method
