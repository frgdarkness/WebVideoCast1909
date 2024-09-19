.class public final Lds0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lds0;


# direct methods
.method constructor <init>(Lds0;)V
    .locals 0

    iput-object p1, p0, Lds0$b;->b:Lds0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(LKl;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lds0$b;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lds0$b;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LKl;->a()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->g()LF30;

    move-result-object p1

    instance-of p1, p1, LF30$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lds0$b;->b:Lds0;

    invoke-static {p1}, Lds0;->f(Lds0;)V

    iget-object p1, p0, Lds0$b;->b:Lds0;

    invoke-virtual {p1, p0}, Lds0;->j(LVM;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKl;

    invoke-virtual {p0, p1}, Lds0$b;->a(LKl;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
