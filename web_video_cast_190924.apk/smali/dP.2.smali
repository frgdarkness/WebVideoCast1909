.class public final enum LdP;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LdP;

.field public static final enum b:LdP;

.field public static final enum c:LdP;

.field private static final d:Z

.field private static final synthetic f:[LdP;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LdP;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdP;->a:LdP;

    new-instance v1, LdP;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LdP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdP;->b:LdP;

    new-instance v3, LdP;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LdP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LdP;->c:LdP;

    const/4 v5, 0x3

    new-array v5, v5, [LdP;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LdP;->f:[LdP;

    sput-boolean v4, LdP;->d:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdP;
    .locals 1

    const-class v0, LdP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdP;

    return-object p0
.end method

.method public static values()[LdP;
    .locals 1

    sget-object v0, LdP;->f:[LdP;

    invoke-virtual {v0}, [LdP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdP;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    sget-object v0, LdP$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    sget-boolean v0, LdP;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    sget-boolean v0, LdP;->d:Z

    if-eqz v0, :cond_4

    const v1, 0x800003

    :cond_4
    return v1
.end method

.method public b()I
    .locals 2

    sget-object v0, LdP$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
