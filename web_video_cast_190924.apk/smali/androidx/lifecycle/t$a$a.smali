.class public final Landroidx/lifecycle/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/t$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK61;)Landroidx/lifecycle/t$b;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/c;

    invoke-interface {p1}, Landroidx/lifecycle/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/t$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/t$c;->a:Landroidx/lifecycle/t$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/t$c$a;->a()Landroidx/lifecycle/t$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/t$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/t$a;->e()Landroidx/lifecycle/t$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/t$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/t$a;->f(Landroidx/lifecycle/t$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/t$a;->e()Landroidx/lifecycle/t$a;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    return-object p1
.end method
