.class public final synthetic LJk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk1;->a:Lcom/inmobi/media/g6;

    iput-object p2, p0, LJk1;->b:Ljava/lang/String;

    iput p3, p0, LJk1;->c:I

    iput-object p4, p0, LJk1;->d:Ljava/lang/String;

    iput p5, p0, LJk1;->f:F

    iput-boolean p6, p0, LJk1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LJk1;->a:Lcom/inmobi/media/g6;

    iget-object v1, p0, LJk1;->b:Ljava/lang/String;

    iget v2, p0, LJk1;->c:I

    iget-object v3, p0, LJk1;->d:Ljava/lang/String;

    iget v4, p0, LJk1;->f:F

    iget-boolean v5, p0, LJk1;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/g6;->a(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
