.class LEI$a;
.super LhZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEI;->t(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LEI;


# direct methods
.method constructor <init>(LEI;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LEI$a;->b:LEI;

    iput-object p2, p0, LEI$a;->a:Landroid/view/View;

    invoke-direct {p0}, LhZ0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LeZ0;)V
    .locals 2

    iget-object v0, p0, LEI$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld71;->g(Landroid/view/View;F)V

    iget-object v0, p0, LEI$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld71;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    return-void
.end method
