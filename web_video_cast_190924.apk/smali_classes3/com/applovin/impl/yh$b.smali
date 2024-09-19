.class public final Lcom/applovin/impl/yh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/g5$a;

.field private b:Lcom/applovin/impl/wh$a;

.field private c:Lcom/applovin/impl/a7;

.field private d:Lcom/applovin/impl/hc;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g5$a;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/a6;

    invoke-direct {v0}, Lcom/applovin/impl/a6;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/yh$b;-><init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)V
    .locals 1

    new-instance v0, Lxw1;

    invoke-direct {v0, p2}, Lxw1;-><init>(Lcom/applovin/impl/m8;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/yh$b;-><init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/wh$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/wh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yh$b;->a:Lcom/applovin/impl/g5$a;

    iput-object p2, p0, Lcom/applovin/impl/yh$b;->b:Lcom/applovin/impl/wh$a;

    new-instance p1, Lcom/applovin/impl/x5;

    invoke-direct {p1}, Lcom/applovin/impl/x5;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yh$b;->c:Lcom/applovin/impl/a7;

    new-instance p1, Lcom/applovin/impl/e6;

    invoke-direct {p1}, Lcom/applovin/impl/e6;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yh$b;->d:Lcom/applovin/impl/hc;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/applovin/impl/yh$b;->e:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/m8;)Lcom/applovin/impl/wh;
    .locals 1

    new-instance v0, Lcom/applovin/impl/o2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o2;-><init>(Lcom/applovin/impl/m8;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/m8;)Lcom/applovin/impl/wh;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/yh$b;->a(Lcom/applovin/impl/m8;)Lcom/applovin/impl/wh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/od;)Lcom/applovin/impl/yh;
    .locals 8

    iget-object v0, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    iget-object v1, v0, Lcom/applovin/impl/od$g;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yh$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/applovin/impl/od$g;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yh$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/od;->a()Lcom/applovin/impl/od$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/yh$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/od$c;->a(Ljava/lang/Object;)Lcom/applovin/impl/od$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/yh$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/od$c;->a(Ljava/lang/String;)Lcom/applovin/impl/od$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/od;->a()Lcom/applovin/impl/od$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/yh$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/od$c;->a(Ljava/lang/Object;)Lcom/applovin/impl/od$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/od;->a()Lcom/applovin/impl/od$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/yh$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/od$c;->a(Ljava/lang/String;)Lcom/applovin/impl/od$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/applovin/impl/yh;

    iget-object v2, p0, Lcom/applovin/impl/yh$b;->a:Lcom/applovin/impl/g5$a;

    iget-object v3, p0, Lcom/applovin/impl/yh$b;->b:Lcom/applovin/impl/wh$a;

    iget-object v0, p0, Lcom/applovin/impl/yh$b;->c:Lcom/applovin/impl/a7;

    invoke-interface {v0, v1}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/od;)Lcom/applovin/impl/z6;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/yh$b;->d:Lcom/applovin/impl/hc;

    iget v6, p0, Lcom/applovin/impl/yh$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/yh;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/g5$a;Lcom/applovin/impl/wh$a;Lcom/applovin/impl/z6;Lcom/applovin/impl/hc;ILcom/applovin/impl/yh$a;)V

    return-object p1
.end method
