.class public final Lcom/ironsource/r3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->b(Lcom/ironsource/r3$d;)Lcom/ironsource/b7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/r3;

.field final synthetic b:Lcom/ironsource/r3$d;


# direct methods
.method constructor <init>(Lcom/ironsource/r3;Lcom/ironsource/r3$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    iput-object p2, p0, Lcom/ironsource/r3$c;->b:Lcom/ironsource/r3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/cq;->a(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/r3$d;->a(Lcom/ironsource/r3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ironsource/r3$c;->a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/r3$c;->a(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/c7;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    iget-object v7, p0, Lcom/ironsource/r3$c;->b:Lcom/ironsource/r3$d;

    new-instance v8, Lis1;

    move-object v1, v8

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lis1;-><init>(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    iget-object v2, p0, Lcom/ironsource/r3$c;->b:Lcom/ironsource/r3$d;

    new-instance v3, Ljs1;

    invoke-direct {v3, v1, p1, v2}, Ljs1;-><init>(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
