.class LQ61$a;
.super LS61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:LQ61;


# direct methods
.method constructor <init>(LQ61;)V
    .locals 0

    iput-object p1, p0, LQ61$a;->c:LQ61;

    invoke-direct {p0}, LS61;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ61$a;->a:Z

    iput p1, p0, LQ61$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LQ61$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ61$a;->b:I

    iget-object v0, p0, LQ61$a;->c:LQ61;

    iget-object v0, v0, LQ61;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LQ61$a;->c:LQ61;

    iget-object p1, p1, LQ61;->d:LR61;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LR61;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LQ61$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LQ61$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LQ61$a;->a:Z

    iget-object p1, p0, LQ61$a;->c:LQ61;

    iget-object p1, p1, LQ61;->d:LR61;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LR61;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ61$a;->b:I

    iput-boolean v0, p0, LQ61$a;->a:Z

    iget-object v0, p0, LQ61$a;->c:LQ61;

    invoke-virtual {v0}, LQ61;->b()V

    return-void
.end method
