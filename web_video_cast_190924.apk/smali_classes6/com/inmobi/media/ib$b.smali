.class public final Lcom/inmobi/media/ib$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib$b;->a:Lcom/inmobi/media/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/inmobi/media/ib;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ib$b;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib$b;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ib$b;->a:Lcom/inmobi/media/ib;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->c(Z)V

    :goto_0
    return-void
.end method
