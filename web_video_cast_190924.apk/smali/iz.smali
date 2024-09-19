.class public Liz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:LYF0;

.field private final b:LiE0;

.field private final c:LFk;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYF0;LiE0;LFk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->a:LYF0;

    iput-object p2, p0, Liz;->b:LiE0;

    iput-object p3, p0, Liz;->c:LFk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liz;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LBd1;J)V
    .locals 3

    iget-object v0, p0, Liz;->d:Ljava/util/Map;

    iget-object v1, p1, LBd1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liz;->b:LiE0;

    invoke-interface {v1, v0}, LiE0;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Liz$a;

    invoke-direct {v0, p0, p1}, Liz$a;-><init>(Liz;LBd1;)V

    iget-object v1, p0, Liz;->d:Ljava/util/Map;

    iget-object p1, p1, LBd1;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liz;->c:LFk;

    invoke-interface {p1}, LFk;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, p0, Liz;->b:LiE0;

    invoke-interface {p1, p2, p3, v0}, LiE0;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Liz;->b:LiE0;

    invoke-interface {v0, p1}, LiE0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
