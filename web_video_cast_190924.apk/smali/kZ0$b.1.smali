.class LkZ0$b;
.super LhZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LkZ0;


# direct methods
.method constructor <init>(LkZ0;)V
    .locals 0

    invoke-direct {p0}, LhZ0;-><init>()V

    iput-object p1, p0, LkZ0$b;->a:LkZ0;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LeZ0;)V
    .locals 2

    iget-object v0, p0, LkZ0$b;->a:LkZ0;

    iget v1, v0, LkZ0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LkZ0;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LkZ0;->d:Z

    invoke-virtual {v0}, LeZ0;->end()V

    :cond_0
    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    return-void
.end method

.method public onTransitionStart(LeZ0;)V
    .locals 1

    iget-object p1, p0, LkZ0$b;->a:LkZ0;

    iget-boolean v0, p1, LkZ0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LeZ0;->start()V

    iget-object p1, p0, LkZ0$b;->a:LkZ0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LkZ0;->d:Z

    :cond_0
    return-void
.end method
