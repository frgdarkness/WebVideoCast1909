.class final LsT0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsT0;->p(Landroid/content/Context;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LsT0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LqS0$d;


# direct methods
.method constructor <init>(LsT0;Landroid/content/Context;LqS0$d;)V
    .locals 0

    iput-object p1, p0, LsT0$c;->a:LsT0;

    iput-object p2, p0, LsT0$c;->b:Landroid/content/Context;

    iput-object p3, p0, LsT0$c;->c:LqS0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    const-string v0, "arrayForCount"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsT0$c;->a:LsT0;

    invoke-static {v0}, LsT0;->g(LsT0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LsT0$c;->a:LsT0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LsT0;->h(LsT0;I)V

    iget-object v1, p0, LsT0$c;->a:LsT0;

    invoke-virtual {v1, v0}, LsT0;->n(Landroid/view/View;)D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    mul-int p1, p1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    iget-object v2, p0, LsT0$c;->b:Landroid/content/Context;

    mul-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    iget-object p1, p0, LsT0$c;->c:LqS0$d;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E0(Landroid/content/Context;JLqS0$d;)V

    iget-object p1, p0, LsT0$c;->a:LsT0;

    invoke-static {p1, v0}, LsT0;->j(LsT0;Landroid/widget/Toast;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LsT0$c;->a(Ljava/util/List;)V

    return-void
.end method
