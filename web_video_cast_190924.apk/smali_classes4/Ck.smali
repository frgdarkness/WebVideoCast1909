.class public final enum LCk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LCk;

.field public static final enum c:LCk;

.field public static final enum d:LCk;

.field public static final enum f:LCk;

.field public static final enum g:LCk;

.field public static final enum h:LCk;

.field private static final i:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic j:[LCk;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCk;

    const-string v1, "MEDIATION_PROVIDER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LCk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCk;->b:LCk;

    new-instance v0, LCk;

    const-string v1, "MEDIATION_PROVIDER_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LCk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCk;->c:LCk;

    new-instance v0, LCk;

    const-string v1, "MEDIATION_PROVIDER_ADMOB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LCk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCk;->d:LCk;

    new-instance v0, LCk;

    const-string v1, "MEDIATION_PROVIDER_MAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LCk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCk;->f:LCk;

    new-instance v0, LCk;

    const-string v1, "MEDIATION_PROVIDER_LEVELPLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LCk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCk;->g:LCk;

    new-instance v0, LCk;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LCk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCk;->h:LCk;

    invoke-static {}, LCk;->a()[LCk;

    move-result-object v0

    sput-object v0, LCk;->j:[LCk;

    new-instance v0, LCk$a;

    invoke-direct {v0}, LCk$a;-><init>()V

    sput-object v0, LCk;->i:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LCk;->a:I

    return-void
.end method

.method private static synthetic a()[LCk;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LCk;

    sget-object v1, LCk;->b:LCk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LCk;->c:LCk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LCk;->d:LCk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LCk;->f:LCk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LCk;->g:LCk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LCk;->h:LCk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LCk;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LCk;->g:LCk;

    return-object p0

    :cond_1
    sget-object p0, LCk;->f:LCk;

    return-object p0

    :cond_2
    sget-object p0, LCk;->d:LCk;

    return-object p0

    :cond_3
    sget-object p0, LCk;->c:LCk;

    return-object p0

    :cond_4
    sget-object p0, LCk;->b:LCk;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LCk;
    .locals 1

    const-class v0, LCk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCk;

    return-object p0
.end method

.method public static values()[LCk;
    .locals 1

    sget-object v0, LCk;->j:[LCk;

    invoke-virtual {v0}, [LCk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LCk;->h:LCk;

    if-eq p0, v0, :cond_0

    iget v0, p0, LCk;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
