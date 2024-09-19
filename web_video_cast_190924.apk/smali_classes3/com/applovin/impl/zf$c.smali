.class public Lcom/applovin/impl/zf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zf$c$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final f:I

.field private final g:Lup;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/applovin/impl/zf$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/zf$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->f(Lcom/applovin/impl/zf$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->g(Lcom/applovin/impl/zf$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->a(Lcom/applovin/impl/zf$c$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->a(Lcom/applovin/impl/zf$c$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/zf$c;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->b(Lcom/applovin/impl/zf$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$c;->d:[B

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->c(Lcom/applovin/impl/zf$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/zf$c;->f:I

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->d(Lcom/applovin/impl/zf$c$a;)Lup;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$c;->g:Lup;

    invoke-static {p1}, Lcom/applovin/impl/zf$c$a;->e(Lcom/applovin/impl/zf$c$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zf$c;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/applovin/impl/zf$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/zf$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/zf$c$a;Lcom/applovin/impl/zf$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/zf$c;-><init>(Lcom/applovin/impl/zf$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/zf$c;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zf$c;->d:[B

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/zf$c;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zf$c;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/zf$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zf$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/zf$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zf$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/zf$c;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/zf$c;->f:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/zf$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zf$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/zf$c;)Lup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/zf$c;->g:Lup;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/zf$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/zf$c;->h(Lcom/applovin/impl/zf$c;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/applovin/impl/zf$c;)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/zf$c;->i:I

    iget p1, p1, Lcom/applovin/impl/zf$c;->i:I

    sub-int/2addr v0, p1

    return v0
.end method
