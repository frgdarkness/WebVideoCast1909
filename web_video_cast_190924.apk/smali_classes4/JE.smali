.class public final enum LJE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVz0;


# static fields
.field public static final enum a:LJE;

.field public static final enum b:LJE;

.field private static final synthetic c:[LJE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJE;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJE;->a:LJE;

    new-instance v1, LJE;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LJE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJE;->b:LJE;

    const/4 v3, 0x2

    new-array v3, v3, [LJE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LJE;->c:[LJE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Llq0;)V
    .locals 1

    sget-object v0, LJE;->a:LJE;

    invoke-interface {p0, v0}, Llq0;->d(LdB;)V

    invoke-interface {p0}, Llq0;->onComplete()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Llq0;)V
    .locals 1

    sget-object v0, LJE;->a:LJE;

    invoke-interface {p1, v0}, Llq0;->d(LdB;)V

    invoke-interface {p1, p0}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJE;
    .locals 1

    const-class v0, LJE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJE;

    return-object p0
.end method

.method public static values()[LJE;
    .locals 1

    sget-object v0, LJE;->c:[LJE;

    invoke-virtual {v0}, [LJE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJE;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, LJE;->a:LJE;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
