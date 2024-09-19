.class final LA3$c$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LVM;

.field final synthetic f:LD3;


# direct methods
.method constructor <init>(LVM;LD3;)V
    .locals 0

    iput-object p1, p0, LA3$c$a;->d:LVM;

    iput-object p2, p0, LA3$c$a;->f:LD3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "newAddresses"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3$c$a;->d:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LA3$c$a;->f:LD3;

    iget-object p1, p1, LD3;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, LA3$c$a;->a(Ljava/util/Set;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
