.class public final enum LXz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LXz;

.field public static final enum c:LXz;

.field public static final enum d:LXz;

.field private static final f:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic g:[LXz;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXz;

    const-string v1, "DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LXz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXz;->b:LXz;

    new-instance v0, LXz;

    const-string v1, "DIAGNOSTIC_EVENT_TYPE_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LXz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXz;->c:LXz;

    new-instance v0, LXz;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LXz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXz;->d:LXz;

    invoke-static {}, LXz;->a()[LXz;

    move-result-object v0

    sput-object v0, LXz;->g:[LXz;

    new-instance v0, LXz$a;

    invoke-direct {v0}, LXz$a;-><init>()V

    sput-object v0, LXz;->f:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LXz;->a:I

    return-void
.end method

.method private static synthetic a()[LXz;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LXz;

    sget-object v1, LXz;->b:LXz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LXz;->c:LXz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LXz;->d:LXz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LXz;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LXz;->c:LXz;

    return-object p0

    :cond_1
    sget-object p0, LXz;->b:LXz;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LXz;
    .locals 1

    const-class v0, LXz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXz;

    return-object p0
.end method

.method public static values()[LXz;
    .locals 1

    sget-object v0, LXz;->g:[LXz;

    invoke-virtual {v0}, [LXz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LXz;->d:LXz;

    if-eq p0, v0, :cond_0

    iget v0, p0, LXz;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
