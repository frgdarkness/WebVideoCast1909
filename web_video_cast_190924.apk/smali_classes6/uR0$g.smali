.class public final LuR0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuR0;->A(Landroid/content/Context;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LuR0;

.field final synthetic c:LnR0;

.field final synthetic d:LqS0$d;


# direct methods
.method constructor <init>(Landroid/content/Context;LuR0;LnR0;LqS0$d;)V
    .locals 0

    iput-object p1, p0, LuR0$g;->a:Landroid/content/Context;

    iput-object p2, p0, LuR0$g;->b:LuR0;

    iput-object p3, p0, LuR0$g;->c:LnR0;

    iput-object p4, p0, LuR0$g;->d:LqS0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    sget-object p2, Ljh;->a:Ljh;

    iget-object p3, p0, LuR0$g;->a:Landroid/content/Context;

    const-string p4, "subs_window_style"

    invoke-virtual {p2, p3, p4, p1}, Ljh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, LuR0$g;->b:LuR0;

    iget-object p2, p0, LuR0$g;->a:Landroid/content/Context;

    iget-object p3, p0, LuR0$g;->c:LnR0;

    iget-object p4, p0, LuR0$g;->d:LqS0$d;

    invoke-static {p1, p2, p3, p4}, LuR0;->g(LuR0;Landroid/content/Context;LnR0;LqS0$d;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
