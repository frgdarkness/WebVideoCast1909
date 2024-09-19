.class LKr0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKr0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr0;->i()Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKr0;


# direct methods
.method constructor <init>(LKr0;)V
    .locals 0

    iput-object p1, p0, LKr0$i;->a:LKr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LKr0$i;->b(LD4;)Lwp0;

    move-result-object p1

    return-object p1
.end method

.method public b(LD4;)Lwp0;
    .locals 2

    iget-object v0, p0, LKr0$i;->a:LKr0;

    iget-object v0, v0, LKr0;->d:LK4;

    invoke-virtual {v0, p1}, LK4;->G(Lw4;)Lwp0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LKr0$i;->a:LKr0;

    iget-object v1, v1, LKr0;->d:LK4;

    invoke-virtual {v1, p1, v0}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
