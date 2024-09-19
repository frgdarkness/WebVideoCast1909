.class public final Lcom/ironsource/r3$a;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->a(Lcom/ironsource/r3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/b7;

.field final synthetic b:Lcom/ironsource/r3;

.field final synthetic c:Lcom/ironsource/b7$b;


# direct methods
.method constructor <init>(Lcom/ironsource/b7;Lcom/ironsource/r3;Lcom/ironsource/b7$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$a;->a:Lcom/ironsource/b7;

    iput-object p2, p0, Lcom/ironsource/r3$a;->b:Lcom/ironsource/r3;

    iput-object p3, p0, Lcom/ironsource/r3$a;->c:Lcom/ironsource/b7$b;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/r3$a;->a:Lcom/ironsource/b7;

    iget-object v1, p0, Lcom/ironsource/r3$a;->b:Lcom/ironsource/r3;

    invoke-virtual {v1}, Lcom/ironsource/r3;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r3$a;->c:Lcom/ironsource/b7$b;

    iget-object v3, p0, Lcom/ironsource/r3$a;->b:Lcom/ironsource/r3;

    invoke-static {v3}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3;)Lcom/ironsource/j1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/j1;->g()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/b7;->a(Ljava/util/List;Lcom/ironsource/b7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
