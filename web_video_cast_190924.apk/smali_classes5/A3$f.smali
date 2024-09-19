.class final LA3$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LD3;


# direct methods
.method constructor <init>(LD3;)V
    .locals 0

    iput-object p1, p0, LA3$f;->d:LD3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    const-string v0, "addresses"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3$f;->d:LD3;

    iget-object v0, v0, LD3;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.addressesGroup"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LW01;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LA3$f;->d:LD3;

    iget-object v0, v0, LD3;->g:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.noAddressesGroup"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, LA3$f;->a(Ljava/util/Set;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
