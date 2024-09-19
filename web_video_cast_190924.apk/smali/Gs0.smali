.class public final LGs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcu;

.field public final c:I

.field private final d:LCO0;

.field private final e:LGs0$a;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXt;Landroid/net/Uri;ILGs0$a;)V
    .locals 1

    new-instance v0, Lcu$b;

    invoke-direct {v0}, Lcu$b;-><init>()V

    invoke-virtual {v0, p2}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcu$b;->b(I)Lcu$b;

    move-result-object p2

    invoke-virtual {p2}, Lcu$b;->a()Lcu;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LGs0;-><init>(LXt;Lcu;ILGs0$a;)V

    return-void
.end method

.method public constructor <init>(LXt;Lcu;ILGs0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCO0;

    invoke-direct {v0, p1}, LCO0;-><init>(LXt;)V

    iput-object v0, p0, LGs0;->d:LCO0;

    iput-object p2, p0, LGs0;->b:Lcu;

    iput p3, p0, LGs0;->c:I

    iput-object p4, p0, LGs0;->e:LGs0$a;

    invoke-static {}, Lz30;->a()J

    move-result-wide p1

    iput-wide p1, p0, LGs0;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, LGs0;->d:LCO0;

    invoke-virtual {v0}, LCO0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LGs0;->d:LCO0;

    invoke-virtual {v0}, LCO0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGs0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LGs0;->d:LCO0;

    invoke-virtual {v0}, LCO0;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, LGs0;->d:LCO0;

    invoke-virtual {v0}, LCO0;->g()V

    new-instance v0, Lau;

    iget-object v1, p0, LGs0;->d:LCO0;

    iget-object v2, p0, LGs0;->b:Lcu;

    invoke-direct {v0, v1, v2}, Lau;-><init>(LXt;Lcu;)V

    :try_start_0
    invoke-virtual {v0}, Lau;->b()V

    iget-object v1, p0, LGs0;->d:LCO0;

    invoke-virtual {v1}, LCO0;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LGs0;->e:LGs0$a;

    invoke-interface {v2, v1, v0}, LGs0$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LGs0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lr41;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lr41;->m(Ljava/io/Closeable;)V

    throw v1
.end method
