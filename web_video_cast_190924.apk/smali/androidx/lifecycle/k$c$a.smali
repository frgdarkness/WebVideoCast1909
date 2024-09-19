.class public final Landroidx/lifecycle/k$c$a;
.super LGE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k$c$a;->this$0:Landroidx/lifecycle/k;

    invoke-direct {p0}, LGE;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/k$c$a;->this$0:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/k;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/k$c$a;->this$0:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/k;->f()V

    return-void
.end method
