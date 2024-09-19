.class final Lbq0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbq0$a;


# direct methods
.method constructor <init>(Lbq0$a;)V
    .locals 0

    iput-object p1, p0, Lbq0$a$a;->a:Lbq0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbq0$a$a;->a:Lbq0$a;

    invoke-virtual {p1}, Lbq0$a;->f()V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    invoke-static {p0, p1}, LhB;->g(Ljava/util/concurrent/atomic/AtomicReference;LdB;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lbq0$a$a;->a:Lbq0$a;

    invoke-virtual {v0}, Lbq0$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbq0$a$a;->a:Lbq0$a;

    invoke-virtual {v0, p1}, Lbq0$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
