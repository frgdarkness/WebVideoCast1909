.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e4;

.field public final synthetic b:Lcom/inmobi/media/md;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e4;Lcom/inmobi/media/md;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1;->a:Lcom/inmobi/media/e4;

    iput-object p2, p0, Lqj1;->b:Lcom/inmobi/media/md;

    iput-boolean p3, p0, Lqj1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqj1;->a:Lcom/inmobi/media/e4;

    iget-object v1, p0, Lqj1;->b:Lcom/inmobi/media/md;

    iget-boolean v2, p0, Lqj1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e4;->a(Lcom/inmobi/media/e4;Lcom/inmobi/media/md;Z)V

    return-void
.end method
