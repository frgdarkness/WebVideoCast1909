.class public final enum LJU;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LJU;

.field public static final enum c:LJU;

.field public static final enum d:LJU;

.field public static final enum f:LJU;

.field public static final enum g:LJU;

.field private static final h:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic i:[LJU;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJU;

    const-string v1, "AD_FORMAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJU;->b:LJU;

    new-instance v0, LJU;

    const-string v1, "AD_FORMAT_INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LJU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJU;->c:LJU;

    new-instance v0, LJU;

    const-string v1, "AD_FORMAT_REWARDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LJU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJU;->d:LJU;

    new-instance v0, LJU;

    const-string v1, "AD_FORMAT_BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LJU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJU;->f:LJU;

    new-instance v0, LJU;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LJU;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJU;->g:LJU;

    invoke-static {}, LJU;->a()[LJU;

    move-result-object v0

    sput-object v0, LJU;->i:[LJU;

    new-instance v0, LJU$a;

    invoke-direct {v0}, LJU$a;-><init>()V

    sput-object v0, LJU;->h:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJU;->a:I

    return-void
.end method

.method private static synthetic a()[LJU;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LJU;

    sget-object v1, LJU;->b:LJU;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LJU;->c:LJU;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LJU;->d:LJU;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LJU;->f:LJU;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LJU;->g:LJU;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LJU;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LJU;->f:LJU;

    return-object p0

    :cond_1
    sget-object p0, LJU;->d:LJU;

    return-object p0

    :cond_2
    sget-object p0, LJU;->c:LJU;

    return-object p0

    :cond_3
    sget-object p0, LJU;->b:LJU;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LJU;
    .locals 1

    const-class v0, LJU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJU;

    return-object p0
.end method

.method public static values()[LJU;
    .locals 1

    sget-object v0, LJU;->i:[LJU;

    invoke-virtual {v0}, [LJU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJU;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LJU;->g:LJU;

    if-eq p0, v0, :cond_0

    iget v0, p0, LJU;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
