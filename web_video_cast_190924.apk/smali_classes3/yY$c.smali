.class public final enum LyY$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LyY$c;

.field public static final enum b:LyY$c;

.field public static final enum c:LyY$c;

.field public static final enum d:LyY$c;

.field public static final enum f:LyY$c;

.field public static final enum g:LyY$c;

.field private static final synthetic h:[LyY$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LyY$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyY$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyY$c;->a:LyY$c;

    new-instance v1, LyY$c;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LyY$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyY$c;->b:LyY$c;

    new-instance v3, LyY$c;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LyY$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyY$c;->c:LyY$c;

    new-instance v5, LyY$c;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LyY$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LyY$c;->d:LyY$c;

    new-instance v7, LyY$c;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LyY$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LyY$c;->f:LyY$c;

    new-instance v9, LyY$c;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LyY$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, LyY$c;->g:LyY$c;

    const/4 v11, 0x6

    new-array v11, v11, [LyY$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LyY$c;->h:[LyY$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyY$c;
    .locals 1

    const-class v0, LyY$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyY$c;

    return-object p0
.end method

.method public static values()[LyY$c;
    .locals 1

    sget-object v0, LyY$c;->h:[LyY$c;

    invoke-virtual {v0}, [LyY$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyY$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Member;)Z
    .locals 3

    sget-object v0, LyY$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method
