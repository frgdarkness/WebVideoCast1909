.class public final synthetic LXo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo1;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, LXo1;->b:Lcom/inmobi/media/c8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LXo1;->a:Lcom/inmobi/media/o8;

    iget-object v1, p0, LXo1;->b:Lcom/inmobi/media/c8;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;Landroid/view/View;)V

    return-void
.end method
