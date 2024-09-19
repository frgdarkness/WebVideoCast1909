.class public final enum LYz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LYz;

.field public static final enum c:LYz;

.field public static final enum d:LYz;

.field public static final enum f:LYz;

.field public static final enum g:LYz;

.field public static final enum h:LYz;

.field public static final enum i:LYz;

.field private static final j:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic k:[LYz;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYz;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->b:LYz;

    new-instance v0, LYz;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->c:LYz;

    new-instance v0, LYz;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->d:LYz;

    new-instance v0, LYz;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->f:LYz;

    new-instance v0, LYz;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->g:LYz;

    new-instance v0, LYz;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->h:LYz;

    new-instance v0, LYz;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LYz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYz;->i:LYz;

    invoke-static {}, LYz;->a()[LYz;

    move-result-object v0

    sput-object v0, LYz;->k:[LYz;

    new-instance v0, LYz$a;

    invoke-direct {v0}, LYz$a;-><init>()V

    sput-object v0, LYz;->j:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYz;->a:I

    return-void
.end method

.method private static synthetic a()[LYz;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LYz;

    sget-object v1, LYz;->b:LYz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LYz;->c:LYz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LYz;->d:LYz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LYz;->f:LYz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LYz;->g:LYz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LYz;->h:LYz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LYz;->i:LYz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LYz;
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
    sget-object p0, LYz;->h:LYz;

    return-object p0

    :cond_1
    sget-object p0, LYz;->g:LYz;

    return-object p0

    :cond_2
    sget-object p0, LYz;->f:LYz;

    return-object p0

    :cond_3
    sget-object p0, LYz;->d:LYz;

    return-object p0

    :cond_4
    sget-object p0, LYz;->c:LYz;

    return-object p0

    :cond_5
    sget-object p0, LYz;->b:LYz;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYz;
    .locals 1

    const-class v0, LYz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYz;

    return-object p0
.end method

.method public static values()[LYz;
    .locals 1

    sget-object v0, LYz;->k:[LYz;

    invoke-virtual {v0}, [LYz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LYz;->i:LYz;

    if-eq p0, v0, :cond_0

    iget v0, p0, LYz;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
