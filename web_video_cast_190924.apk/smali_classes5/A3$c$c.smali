.class final LA3$c$c;
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
.field final synthetic d:Landroid/app/Activity;

.field final synthetic f:LD3;


# direct methods
.method constructor <init>(Landroid/app/Activity;LD3;)V
    .locals 0

    iput-object p1, p0, LA3$c$c;->d:Landroid/app/Activity;

    iput-object p2, p0, LA3$c$c;->f:LD3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LA3$c$c;->d:Landroid/app/Activity;

    const v1, 0x7f130345

    invoke-static {v0, v1, p1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    iget-object p1, p0, LA3$c$c;->f:LD3;

    iget-object p1, p1, LD3;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LA3$c$c;->a(I)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
