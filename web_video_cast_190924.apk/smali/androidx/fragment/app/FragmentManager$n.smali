.class Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/d;

.field private final b:LZL;

.field private final c:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;LZL;Landroidx/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$n;->b:LZL;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->b:LZL;

    invoke-interface {v0, p1, p2}, LZL;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/d$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/d;

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d$b;->b(Landroidx/lifecycle/d$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/d;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->d(LF20;)V

    return-void
.end method
