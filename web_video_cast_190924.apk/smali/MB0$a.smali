.class LMB0$a;
.super LMB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMB0$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LMB0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lrf0;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LMB0$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lrf0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LMB0$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Lrf0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LMB0$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(LMB0$b;)V
    .locals 2

    iget-object v0, p0, LMB0$a;->f:Ljava/lang/Object;

    iget v1, p1, LMB0$b;->a:I

    invoke-static {v0, v1}, Lrf0$d;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, LMB0$a;->f:Ljava/lang/Object;

    iget v1, p1, LMB0$b;->b:I

    invoke-static {v0, v1}, Lrf0$d;->h(Ljava/lang/Object;I)V

    iget-object v0, p0, LMB0$a;->f:Ljava/lang/Object;

    iget v1, p1, LMB0$b;->c:I

    invoke-static {v0, v1}, Lrf0$d;->g(Ljava/lang/Object;I)V

    iget-object v0, p0, LMB0$a;->f:Ljava/lang/Object;

    iget v1, p1, LMB0$b;->d:I

    invoke-static {v0, v1}, Lrf0$d;->b(Ljava/lang/Object;I)V

    iget-object v0, p0, LMB0$a;->f:Ljava/lang/Object;

    iget p1, p1, LMB0$b;->e:I

    invoke-static {v0, p1}, Lrf0$d;->c(Ljava/lang/Object;I)V

    iget-boolean p1, p0, LMB0$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LMB0$a;->g:Z

    iget-object p1, p0, LMB0$a;->f:Ljava/lang/Object;

    new-instance v0, LMB0$a$a;

    invoke-direct {v0, p0}, LMB0$a$a;-><init>(LMB0$a;)V

    invoke-static {v0}, Lrf0;->d(Lrf0$e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lrf0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LMB0$a;->f:Ljava/lang/Object;

    iget-object v0, p0, LMB0;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrf0$d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
