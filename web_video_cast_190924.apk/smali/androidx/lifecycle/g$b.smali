.class public final Landroidx/lifecycle/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/d$b;

.field private b:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(LF20;Landroidx/lifecycle/d$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/h;->f(Ljava/lang/Object;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method public final a(LG20;Landroidx/lifecycle/d$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/d$a;->d()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/g$a;

    iget-object v2, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/g$a;->a(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/d$b;

    iget-object v1, p0, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/f;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f;->onStateChanged(LG20;Landroidx/lifecycle/d$a;)V

    iput-object v0, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/d$b;

    return-object v0
.end method
