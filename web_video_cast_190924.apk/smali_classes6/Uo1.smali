.class public final synthetic LUo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/w8;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo1;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, LUo1;->b:Lcom/inmobi/media/w8;

    iput-object p3, p0, LUo1;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUo1;->a:Lcom/inmobi/media/o8;

    iget-object v1, p0, LUo1;->b:Lcom/inmobi/media/w8;

    iget-object v2, p0, LUo1;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V

    return-void
.end method
