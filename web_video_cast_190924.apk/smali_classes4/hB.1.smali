.class public final enum LhB;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdB;


# static fields
.field public static final enum a:LhB;

.field private static final synthetic b:[LhB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LhB;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LhB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhB;->a:LhB;

    const/4 v1, 0x1

    new-array v1, v1, [LhB;

    aput-object v0, v1, v2

    sput-object v1, LhB;->b:[LhB;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdB;

    sget-object v1, LhB;->a:LhB;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdB;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LdB;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(LdB;)Z
    .locals 1

    sget-object v0, LhB;->a:LhB;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdB;

    sget-object v1, LhB;->a:LhB;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LdB;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static f()V
    .locals 2

    new-instance v0, LCz0;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, LCz0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LdB;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LhB;->a:LhB;

    if-eq p0, p1, :cond_0

    invoke-static {}, LhB;->f()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LhB;->a:LhB;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LdB;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(LdB;LdB;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LmE0;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LdB;->dispose()V

    invoke-static {}, LhB;->f()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LhB;
    .locals 1

    const-class v0, LhB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhB;

    return-object p0
.end method

.method public static values()[LhB;
    .locals 1

    sget-object v0, LhB;->b:[LhB;

    invoke-virtual {v0}, [LhB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhB;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
