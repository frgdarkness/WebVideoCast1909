.class public final enum LUY0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LUY0;

.field public static final enum c:LUY0;

.field public static final enum d:LUY0;

.field public static final enum f:LUY0;

.field public static final enum g:LUY0;

.field public static final enum h:LUY0;

.field public static final enum i:LUY0;

.field private static final j:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic k:[LUY0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUY0;

    const-string v1, "TRANSACTION_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->b:LUY0;

    new-instance v0, LUY0;

    const-string v1, "TRANSACTION_STATE_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->c:LUY0;

    new-instance v0, LUY0;

    const-string v1, "TRANSACTION_STATE_PURCHASED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->d:LUY0;

    new-instance v0, LUY0;

    const-string v1, "TRANSACTION_STATE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->f:LUY0;

    new-instance v0, LUY0;

    const-string v1, "TRANSACTION_STATE_RESTORED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->g:LUY0;

    new-instance v0, LUY0;

    const-string v1, "TRANSACTION_STATE_DEFERRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->h:LUY0;

    new-instance v0, LUY0;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LUY0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY0;->i:LUY0;

    invoke-static {}, LUY0;->a()[LUY0;

    move-result-object v0

    sput-object v0, LUY0;->k:[LUY0;

    new-instance v0, LUY0$a;

    invoke-direct {v0}, LUY0$a;-><init>()V

    sput-object v0, LUY0;->j:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUY0;->a:I

    return-void
.end method

.method private static synthetic a()[LUY0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LUY0;

    sget-object v1, LUY0;->b:LUY0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LUY0;->c:LUY0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LUY0;->d:LUY0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LUY0;->f:LUY0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LUY0;->g:LUY0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LUY0;->h:LUY0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LUY0;->i:LUY0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LUY0;
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
    sget-object p0, LUY0;->h:LUY0;

    return-object p0

    :cond_1
    sget-object p0, LUY0;->g:LUY0;

    return-object p0

    :cond_2
    sget-object p0, LUY0;->f:LUY0;

    return-object p0

    :cond_3
    sget-object p0, LUY0;->d:LUY0;

    return-object p0

    :cond_4
    sget-object p0, LUY0;->c:LUY0;

    return-object p0

    :cond_5
    sget-object p0, LUY0;->b:LUY0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LUY0;
    .locals 1

    const-class v0, LUY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUY0;

    return-object p0
.end method

.method public static values()[LUY0;
    .locals 1

    sget-object v0, LUY0;->k:[LUY0;

    invoke-virtual {v0}, [LUY0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUY0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LUY0;->i:LUY0;

    if-eq p0, v0, :cond_0

    iget v0, p0, LUY0;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
