.class public final Lcom/inmobi/media/ib$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e0;


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

    iput-object p1, p0, Lcom/inmobi/media/ib$c;->a:Lcom/inmobi/media/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ib$c;->a:Lcom/inmobi/media/ib;

    const-string v1, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ib$c;->a:Lcom/inmobi/media/ib;

    const-string v1, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ib$c;->a:Lcom/inmobi/media/ib;

    const-string v1, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method
