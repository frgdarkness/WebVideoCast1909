.class public LVE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVE0$b;
    }
.end annotation


# instance fields
.field private final a:Lz50;

.field private final b:LEw0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz50;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lz50;-><init>(J)V

    iput-object v0, p0, LVE0;->a:Lz50;

    new-instance v0, LVE0$a;

    invoke-direct {v0, p0}, LVE0$a;-><init>(LVE0;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, LDI;->d(ILDI$d;)LEw0;

    move-result-object v0

    iput-object v0, p0, LVE0;->b:LEw0;

    return-void
.end method

.method private a(Ls10;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVE0;->b:LEw0;

    invoke-interface {v0}, LEw0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVE0$b;

    :try_start_0
    iget-object v1, v0, LVE0$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ls10;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, LVE0$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lt41;->x([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LVE0;->b:LEw0;

    invoke-interface {v1, v0}, LEw0;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LVE0;->b:LEw0;

    invoke-interface {v1, v0}, LEw0;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public b(Ls10;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVE0;->a:Lz50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVE0;->a:Lz50;

    invoke-virtual {v1, p1}, Lz50;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LVE0;->a(Ls10;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LVE0;->a:Lz50;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LVE0;->a:Lz50;

    invoke-virtual {v0, p1, v1}, Lz50;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
