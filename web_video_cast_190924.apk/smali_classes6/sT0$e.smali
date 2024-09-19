.class public final LsT0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsT0;->p(Landroid/content/Context;LqS0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LsT0;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LsT0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LsT0$e;->a:LsT0;

    iput-object p2, p0, LsT0$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPm0;)V
    .locals 5

    const-string v0, "booleanNotification"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LsT0$e;->a:LsT0;

    invoke-static {p1}, LsT0;->g(LsT0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LsT0$e;->a:LsT0;

    invoke-static {v0}, LsT0;->f(LsT0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LsT0;->i(LsT0;I)V

    iget-object v0, p0, LsT0$e;->a:LsT0;

    invoke-virtual {v0, p1}, LsT0;->n(Landroid/view/View;)D

    move-result-wide v0

    iget-object p1, p0, LsT0$e;->a:LsT0;

    invoke-static {p1}, LsT0;->f(LsT0;)I

    move-result p1

    int-to-double v2, p1

    mul-double v2, v2, v0

    const/16 p1, 0x3e8

    int-to-double v0, p1

    mul-double v2, v2, v0

    double-to-int p1, v2

    int-to-double v2, p1

    div-double/2addr v2, v0

    iget-object p1, p0, LsT0$e;->a:LsT0;

    iget-object v0, p0, LsT0$e;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LsT0;->k(LsT0;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPm0;

    invoke-virtual {p0, p1}, LsT0$e;->a(LPm0;)V

    return-void
.end method
