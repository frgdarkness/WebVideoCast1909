.class public abstract Lx20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx20;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lx20;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lx20;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lx20;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lx20;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v0, "LibraryLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx20;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lx20;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method
