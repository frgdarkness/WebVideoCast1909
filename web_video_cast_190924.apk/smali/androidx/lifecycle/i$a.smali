.class Landroidx/lifecycle/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;

.field final b:Lmq0;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lmq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/i$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/i$a;->b:Lmq0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->i(Lmq0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/i$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/i$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/i$a;->b:Lmq0;

    invoke-interface {v0, p1}, Lmq0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->m(Lmq0;)V

    return-void
.end method
