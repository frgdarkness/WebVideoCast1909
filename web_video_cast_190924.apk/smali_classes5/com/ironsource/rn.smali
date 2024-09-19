.class public final Lcom/ironsource/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/rn;

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/ironsource/qn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/rn;

    invoke-direct {v0}, Lcom/ironsource/rn;-><init>()V

    sput-object v0, Lcom/ironsource/rn;->a:Lcom/ironsource/rn;

    sget-object v0, Lcom/ironsource/qn;->a:Lcom/ironsource/qn;

    sput-object v0, Lcom/ironsource/rn;->c:Lcom/ironsource/qn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/ironsource/qn;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/rn;->c:Lcom/ironsource/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/ironsource/qn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ironsource/rn;->c:Lcom/ironsource/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ironsource/rn;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/ironsource/qn;
    .locals 2

    sget-object v0, Lcom/ironsource/rn;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/ironsource/qn;->a:Lcom/ironsource/qn;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/rn;->c:Lcom/ironsource/qn;

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method
