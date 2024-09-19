.class public final Lcom/inmobi/media/r4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/r4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r4$b;->a:Lcom/inmobi/media/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    instance-of p2, p1, Lcom/inmobi/media/ib;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/r4$b;->a:Lcom/inmobi/media/r4;

    iget-object p2, p2, Lcom/inmobi/media/r4;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HtmlAdTracker"

    const-string v1, "fireImpression"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->k()V

    :cond_1
    return-void
.end method
