.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ib;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/e5;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    iput-object p2, p0, Lcom/inmobi/media/r7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/e5;

    const-class p1, Lcom/inmobi/media/r7;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    return-void
.end method
