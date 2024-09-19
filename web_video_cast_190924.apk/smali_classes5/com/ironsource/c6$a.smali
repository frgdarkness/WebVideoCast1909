.class final Lcom/ironsource/c6$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/c6;-><init>(Lcom/ironsource/x1;Lcom/ironsource/s1;Lcom/ironsource/g5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/c6;


# direct methods
.method constructor <init>(Lcom/ironsource/c6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/c6$a;->a:Lcom/ironsource/c6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/c6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/c6;->a(Lcom/ironsource/c6;)Lcom/ironsource/g5;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/g5;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/c6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/c6$a;->a(Lcom/ironsource/c6;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/xh;
    .locals 4

    new-instance v0, Lcom/ironsource/xh;

    iget-object v1, p0, Lcom/ironsource/c6$a;->a:Lcom/ironsource/c6;

    new-instance v2, Lcom/ironsource/A;

    invoke-direct {v2, v1}, Lcom/ironsource/A;-><init>(Lcom/ironsource/c6;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/aq;

    invoke-direct {v3}, Lcom/ironsource/aq;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/xh;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/aq;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/c6$a;->a()Lcom/ironsource/xh;

    move-result-object v0

    return-object v0
.end method
