.class Laf0$d$e$a;
.super LA71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0$d$e;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Laf0$d$e;


# direct methods
.method constructor <init>(Laf0$d$e;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laf0$d$e$a;->g:Laf0$d$e;

    invoke-direct {p0, p2, p3, p4, p5}, LA71;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Laf0$d$e$a;->g:Laf0$d$e;

    iget-object v0, v0, Laf0$d$e;->e:Laf0$d;

    iget-object v0, v0, Laf0$d;->n:Laf0$d$d;

    new-instance v1, Laf0$d$e$a$b;

    invoke-direct {v1, p0, p1}, Laf0$d$e$a$b;-><init>(Laf0$d$e$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Laf0$d$e$a;->g:Laf0$d$e;

    iget-object v0, v0, Laf0$d$e;->e:Laf0$d;

    iget-object v0, v0, Laf0$d;->n:Laf0$d$d;

    new-instance v1, Laf0$d$e$a$a;

    invoke-direct {v1, p0, p1}, Laf0$d$e$a$a;-><init>(Laf0$d$e$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
