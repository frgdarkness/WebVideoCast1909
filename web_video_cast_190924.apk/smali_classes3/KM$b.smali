.class public final enum LKM$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:LKM$b;

.field private static final synthetic d:[LKM$b;


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKM$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "EMPTY_ELEMENT_AS_NULL"

    invoke-direct {v0, v3, v1, v2}, LKM$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LKM$b;->c:LKM$b;

    new-array v2, v2, [LKM$b;

    aput-object v0, v2, v1

    sput-object v2, LKM$b;->d:[LKM$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LKM$b;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LKM$b;->b:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, LKM$b;->values()[LKM$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, LKM$b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LKM$b;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)LKM$b;
    .locals 1

    const-class v0, LKM$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKM$b;

    return-object p0
.end method

.method public static values()[LKM$b;
    .locals 1

    sget-object v0, LKM$b;->d:[LKM$b;

    invoke-virtual {v0}, [LKM$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKM$b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LKM$b;->a:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, LKM$b;->e()I

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

    iget v0, p0, LKM$b;->b:I

    return v0
.end method
