.class public Lcom/applovin/impl/qb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qb$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/qb$c;

    invoke-direct {v0}, Lcom/applovin/impl/qb$c;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qb$d;->a:Lcom/applovin/impl/qb$c;

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/qb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/applovin/impl/qb$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/qb$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p0}, Lcom/applovin/impl/qb$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/qb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/qb$d;->a(Lcom/applovin/impl/qb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/qb$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/qb$d;->b(Lcom/applovin/impl/qb$a;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/qb$a;)Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qb$d;->a:Lcom/applovin/impl/qb$c;

    new-instance v1, LTq1;

    invoke-direct {v1, p1}, LTq1;-><init>(Lcom/applovin/impl/qb$a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qb$c;->a(Lcom/applovin/impl/qb$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/qb$b;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/o6;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/qb$d;->a:Lcom/applovin/impl/qb$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LUq1;

    invoke-direct {v2, p2, p1}, LUq1;-><init>(Lcom/applovin/impl/qb$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/qb$c;->a(Ljava/lang/Object;Lcom/applovin/impl/qb$b;)V

    return-void
.end method
