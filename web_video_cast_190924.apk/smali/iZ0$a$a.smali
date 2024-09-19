.class LiZ0$a$a;
.super LhZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiZ0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm8;

.field final synthetic b:LiZ0$a;


# direct methods
.method constructor <init>(LiZ0$a;Lm8;)V
    .locals 0

    iput-object p1, p0, LiZ0$a$a;->b:LiZ0$a;

    iput-object p2, p0, LiZ0$a$a;->a:Lm8;

    invoke-direct {p0}, LhZ0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LeZ0;)V
    .locals 2

    iget-object v0, p0, LiZ0$a$a;->a:Lm8;

    iget-object v1, p0, LiZ0$a$a;->b:LiZ0$a;

    iget-object v1, v1, LiZ0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    return-void
.end method
