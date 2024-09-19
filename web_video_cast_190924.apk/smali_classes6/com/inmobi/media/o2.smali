.class public final Lcom/inmobi/media/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o2$e;,
        Lcom/inmobi/media/o2$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/o2$b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/commons/core/configs/Config;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/o2$e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final c:LX10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX10;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LX10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX10;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/o2$b;

    invoke-direct {v0}, Lcom/inmobi/media/o2$b;-><init>()V

    sput-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/o2;->b:Ljava/util/Map;

    sget-object v0, Lcom/inmobi/media/o2$d;->a:Lcom/inmobi/media/o2$d;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o2;->c:LX10;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/o2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lcom/inmobi/media/o2$c;->a:Lcom/inmobi/media/o2$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o2;->g:LX10;

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/o2$a;->a:Lcom/inmobi/media/o2$a;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v7;->a([ILVM;)V

    new-instance v0, LDo1;

    invoke-direct {v0}, LDo1;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->c()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigBootstrapHandler"

    return-object v0
.end method

.method public static final synthetic c()LX10;
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->g:LX10;

    return-object v0
.end method

.method public static final synthetic d()LX10;
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->c:LX10;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "o2"

    return-object v0
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->c()V

    return-void
.end method

.method public static final h()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->d()V

    return-void
.end method
