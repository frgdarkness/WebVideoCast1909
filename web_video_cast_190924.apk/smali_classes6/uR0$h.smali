.class public final LuR0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuR0;->A(Landroid/content/Context;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LuR0;

.field final synthetic b:LnR0;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:LqS0$d;


# direct methods
.method constructor <init>(LuR0;LnR0;Landroid/content/SharedPreferences;Landroid/content/Context;LqS0$d;)V
    .locals 0

    iput-object p1, p0, LuR0$h;->a:LuR0;

    iput-object p2, p0, LuR0$h;->b:LnR0;

    iput-object p3, p0, LuR0$h;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, LuR0$h;->d:Landroid/content/Context;

    iput-object p5, p0, LuR0$h;->e:LqS0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p3, "seekBar"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuR0$h;->a:LuR0;

    iget-object p3, p0, LuR0$h;->b:LnR0;

    iget-object p3, p3, LnR0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.backgroundAlphaLabel"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, LuR0;->m(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuR0$h;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, LuR0$h;->b:LnR0;

    iget-object v0, v0, LnR0;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const-string v1, "subs_bg_alpha"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LuR0$h;->a:LuR0;

    iget-object v0, p0, LuR0$h;->d:Landroid/content/Context;

    iget-object v1, p0, LuR0$h;->b:LnR0;

    iget-object v2, p0, LuR0$h;->e:LqS0$d;

    invoke-static {p1, v0, v1, v2}, LuR0;->g(LuR0;Landroid/content/Context;LnR0;LqS0$d;)V

    return-void
.end method
