.class public final enum LSY0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LSY0;

.field public static final enum c:LSY0;

.field public static final enum d:LSY0;

.field public static final enum f:LSY0;

.field public static final enum g:LSY0;

.field private static final h:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic i:[LSY0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSY0;

    const-string v1, "STORE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSY0;->b:LSY0;

    new-instance v0, LSY0;

    const-string v1, "STORE_TYPE_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LSY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSY0;->c:LSY0;

    new-instance v0, LSY0;

    const-string v1, "STORE_TYPE_APPLE_APP_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LSY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSY0;->d:LSY0;

    new-instance v0, LSY0;

    const-string v1, "STORE_TYPE_GOOGLE_PLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LSY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSY0;->f:LSY0;

    new-instance v0, LSY0;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LSY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSY0;->g:LSY0;

    invoke-static {}, LSY0;->a()[LSY0;

    move-result-object v0

    sput-object v0, LSY0;->i:[LSY0;

    new-instance v0, LSY0$a;

    invoke-direct {v0}, LSY0$a;-><init>()V

    sput-object v0, LSY0;->h:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSY0;->a:I

    return-void
.end method

.method private static synthetic a()[LSY0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LSY0;

    sget-object v1, LSY0;->b:LSY0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LSY0;->c:LSY0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LSY0;->d:LSY0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LSY0;->f:LSY0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LSY0;->g:LSY0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LSY0;
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
    sget-object p0, LSY0;->f:LSY0;

    return-object p0

    :cond_1
    sget-object p0, LSY0;->d:LSY0;

    return-object p0

    :cond_2
    sget-object p0, LSY0;->c:LSY0;

    return-object p0

    :cond_3
    sget-object p0, LSY0;->b:LSY0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSY0;
    .locals 1

    const-class v0, LSY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSY0;

    return-object p0
.end method

.method public static values()[LSY0;
    .locals 1

    sget-object v0, LSY0;->i:[LSY0;

    invoke-virtual {v0}, [LSY0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSY0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LSY0;->g:LSY0;

    if-eq p0, v0, :cond_0

    iget v0, p0, LSY0;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
