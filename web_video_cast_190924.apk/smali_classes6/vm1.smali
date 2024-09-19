.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j8;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1;->a:Lcom/inmobi/media/j8;

    iput p2, p0, Lvm1;->b:I

    iput-object p3, p0, Lvm1;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lvm1;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lvm1;->f:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvm1;->a:Lcom/inmobi/media/j8;

    iget v1, p0, Lvm1;->b:I

    iget-object v2, p0, Lvm1;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lvm1;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lvm1;->f:Lcom/inmobi/media/f8;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/j8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)V

    return-void
.end method
