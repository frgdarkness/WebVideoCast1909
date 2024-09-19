.class final Lcom/applovin/impl/sc$a;
.super Lcom/applovin/impl/g9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/g9;-><init>(Lcom/applovin/impl/go;)V

    iput-object p2, p0, Lcom/applovin/impl/sc$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sc$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/sc$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sc$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sc$a;-><init>(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/od;)Lcom/applovin/impl/sc$a;
    .locals 3

    new-instance v0, Lcom/applovin/impl/sc$a;

    new-instance v1, Lcom/applovin/impl/sc$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sc$b;-><init>(Lcom/applovin/impl/od;)V

    sget-object p0, Lcom/applovin/impl/go$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/sc$a;-><init>(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sc$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sc$a;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/g9;->c:Lcom/applovin/impl/go;

    sget-object v1, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sc$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g9;->c:Lcom/applovin/impl/go;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    iget-object p1, p2, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sc$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g9;->c:Lcom/applovin/impl/go;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;

    iget-object p1, p2, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/applovin/impl/sc$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/go$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/go$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Lcom/applovin/impl/go;)Lcom/applovin/impl/sc$a;
    .locals 3

    new-instance v0, Lcom/applovin/impl/sc$a;

    iget-object v1, p0, Lcom/applovin/impl/sc$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sc$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sc$a;-><init>(Lcom/applovin/impl/go;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g9;->c:Lcom/applovin/impl/go;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sc$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/impl/sc$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
