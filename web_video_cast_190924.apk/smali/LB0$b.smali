.class public LLB0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LLB0$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LLB0$b;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LLB0;->a(Ljava/lang/String;)V

    iput-object p1, p0, LLB0$b;->b:Landroid/content/Context;

    iput-object p2, p0, LLB0$b;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The App Configuration ID may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The Context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(LLB0$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LLB0$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(LLB0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLB0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(LLB0$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LLB0$b;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, LLB0$b;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LLB0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LLB0$b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The default configuration may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The App Configuration ID may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Context may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()LLB0;
    .locals 4

    iget-object v0, p0, LLB0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LLB0$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LLB0$b;->e()V

    iget-object v0, p0, LLB0$b;->a:Ljava/lang/String;

    new-instance v2, LLB0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LLB0;-><init>(LLB0$b;LLB0$a;)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LLB0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLB0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An App Configuration ID must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lorg/json/JSONObject;)LLB0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LLB0$b;->c:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The default configuration may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
