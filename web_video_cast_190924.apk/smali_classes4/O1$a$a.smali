.class public final LO1$a$a;
.super LO1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LO1$b;LZx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adOpenCallback:LZx0;

.field final synthetic $deepLinkOverrideIntent:Landroid/content/Intent;

.field final synthetic $defaultIntent:Landroid/content/Intent;

.field final synthetic $leftCallback:LO1$b;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;LZx0;LO1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "LZx0;",
            "LO1$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO1$a$a;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LO1$a$a;->$deepLinkOverrideIntent:Landroid/content/Intent;

    iput-object p3, p0, LO1$a$a;->$defaultIntent:Landroid/content/Intent;

    iput-object p4, p0, LO1$a$a;->$adOpenCallback:LZx0;

    iput-object p5, p0, LO1$a$a;->$leftCallback:LO1$b;

    invoke-direct {p0}, LO1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 5

    invoke-super {p0}, LO1$c;->onStart()V

    sget-object v0, LO1;->Companion:LO1$a;

    invoke-virtual {v0}, LO1$a;->getInstance()LO1;

    move-result-object v1

    invoke-static {v1, p0}, LO1;->access$removeListener(LO1;LO1$c;)V

    iget-object v1, p0, LO1$a$a;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, LO1$a$a;->$deepLinkOverrideIntent:Landroid/content/Intent;

    iget-object v3, p0, LO1$a$a;->$defaultIntent:Landroid/content/Intent;

    iget-object v4, p0, LO1$a$a;->$adOpenCallback:LZx0;

    invoke-static {v0, v1, v2, v3, v4}, LO1$a;->access$startActivityHandleException(LO1$a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LZx0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO1$a;->getInstance()LO1;

    move-result-object v0

    iget-object v1, p0, LO1$a$a;->$leftCallback:LO1$b;

    invoke-virtual {v0, v1}, LO1;->addOnNextAppLeftCallback(LO1$b;)V

    :cond_0
    return-void
.end method
