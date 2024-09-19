.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldi;

.field private static final b:Le8;

.field private static c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    sput-object v0, Ldi;->a:Ldi;

    new-instance v0, Le8;

    invoke-direct {v0}, Le8;-><init>()V

    sput-object v0, Ldi;->b:Le8;

    :try_start_0
    sget-object v0, LgD0;->b:LgD0$a;

    const-string v0, "kotlinx.serialization.json.pool.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LhQ0;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x100000

    :goto_1
    sput v0, Ldi;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget v0, Ldi;->c:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Ldi;->d:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    sput v0, Ldi;->c:I

    sget-object v0, Ldi;->b:Le8;

    invoke-virtual {v0, p1}, Le8;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()[C
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldi;->b:Le8;

    invoke-virtual {v0}, Le8;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    sget v1, Ldi;->c:I

    array-length v2, v0

    sub-int/2addr v1, v2

    sput v1, Ldi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    new-array v0, v0, [C

    :cond_1
    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
