.class public Lcom/mbridge/msdk/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m"

.field private static volatile b:Lcom/mbridge/msdk/e/a/m;


# instance fields
.field private c:Lcom/mbridge/msdk/e/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/e/a/m;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/e/a/m;->b:Lcom/mbridge/msdk/e/a/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/e/a/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/e/a/m;->b:Lcom/mbridge/msdk/e/a/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/e/a/m;

    invoke-direct {v1}, Lcom/mbridge/msdk/e/a/m;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/e/a/m;->b:Lcom/mbridge/msdk/e/a/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/e/a/m;->b:Lcom/mbridge/msdk/e/a/m;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mbridge/msdk/e/a/v;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/m;->c:Lcom/mbridge/msdk/e/a/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    new-instance v1, Lcom/mbridge/msdk/e/a/a/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/e/a/a/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    new-instance v1, Lcom/mbridge/msdk/e/a/a/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/e/a/a/j;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v3, v1}, Lcom/mbridge/msdk/e/a/a/o;->a(Lcom/mbridge/msdk/e/a/n;Lcom/mbridge/msdk/e/a/x;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/m;->c:Lcom/mbridge/msdk/e/a/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/v;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/m;->c:Lcom/mbridge/msdk/e/a/v;

    return-object v0
.end method
