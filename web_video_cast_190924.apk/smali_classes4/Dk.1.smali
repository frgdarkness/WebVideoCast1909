.class public final enum LDk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LDk;

.field public static final enum c:LDk;

.field public static final enum d:LDk;

.field public static final enum f:LDk;

.field private static final g:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic h:[LDk;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDk;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LDk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDk;->b:LDk;

    new-instance v0, LDk;

    const-string v1, "PLATFORM_ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LDk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDk;->c:LDk;

    new-instance v0, LDk;

    const-string v1, "PLATFORM_IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LDk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDk;->d:LDk;

    new-instance v0, LDk;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LDk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDk;->f:LDk;

    invoke-static {}, LDk;->a()[LDk;

    move-result-object v0

    sput-object v0, LDk;->h:[LDk;

    new-instance v0, LDk$a;

    invoke-direct {v0}, LDk$a;-><init>()V

    sput-object v0, LDk;->g:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LDk;->a:I

    return-void
.end method

.method private static synthetic a()[LDk;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LDk;

    sget-object v1, LDk;->b:LDk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LDk;->c:LDk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LDk;->d:LDk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LDk;->f:LDk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LDk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LDk;->d:LDk;

    return-object p0

    :cond_1
    sget-object p0, LDk;->c:LDk;

    return-object p0

    :cond_2
    sget-object p0, LDk;->b:LDk;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LDk;
    .locals 1

    const-class v0, LDk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDk;

    return-object p0
.end method

.method public static values()[LDk;
    .locals 1

    sget-object v0, LDk;->h:[LDk;

    invoke-virtual {v0}, [LDk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LDk;->f:LDk;

    if-eq p0, v0, :cond_0

    iget v0, p0, LDk;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
