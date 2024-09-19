.class public final synthetic LJj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic f:Lcom/inmobi/media/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f0;Landroid/view/View;JZLcom/inmobi/media/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj1;->a:Lcom/inmobi/media/f0;

    iput-object p2, p0, LJj1;->b:Landroid/view/View;

    iput-wide p3, p0, LJj1;->c:J

    iput-boolean p5, p0, LJj1;->d:Z

    iput-object p6, p0, LJj1;->f:Lcom/inmobi/media/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LJj1;->a:Lcom/inmobi/media/f0;

    iget-object v1, p0, LJj1;->b:Landroid/view/View;

    iget-wide v2, p0, LJj1;->c:J

    iget-boolean v4, p0, LJj1;->d:Z

    iget-object v5, p0, LJj1;->f:Lcom/inmobi/media/e0;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/f0;Landroid/view/View;JZLcom/inmobi/media/e0;)V

    return-void
.end method
