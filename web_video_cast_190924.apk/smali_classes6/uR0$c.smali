.class public final LuR0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuR0;->y(Landroid/content/Context;LnR0;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LnR0;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:LuR0;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:LqS0$d;


# direct methods
.method constructor <init>(LnR0;Landroid/content/SharedPreferences;LuR0;Landroid/content/Context;LqS0$d;)V
    .locals 0

    iput-object p1, p0, LuR0$c;->a:LnR0;

    iput-object p2, p0, LuR0$c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LuR0$c;->c:LuR0;

    iput-object p4, p0, LuR0$c;->d:Landroid/content/Context;

    iput-object p5, p0, LuR0$c;->e:LqS0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, LuR0$c;->a:LnR0;

    iget-object p1, p1, LnR0;->w:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, LuR0$c;->a:LnR0;

    iget-object p2, p2, LnR0;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p2, p3

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iget-object p2, p0, LuR0$c;->a:LnR0;

    iget-object p2, p2, LnR0;->w:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, LuR0$c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, LuR0$c;->a:LnR0;

    iget-object v0, v0, LnR0;->v:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const-string v1, "subs_height"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LuR0$c;->c:LuR0;

    iget-object v0, p0, LuR0$c;->d:Landroid/content/Context;

    iget-object v1, p0, LuR0$c;->a:LnR0;

    iget-object v2, p0, LuR0$c;->e:LqS0$d;

    invoke-static {p1, v0, v1, v2}, LuR0;->g(LuR0;Landroid/content/Context;LnR0;LqS0$d;)V

    return-void
.end method
