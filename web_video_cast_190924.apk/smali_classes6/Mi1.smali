.class public final synthetic LMi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d6;

.field public final synthetic b:Lcom/inmobi/media/ib;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d6;Lcom/inmobi/media/ib;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi1;->a:Lcom/inmobi/media/d6;

    iput-object p2, p0, LMi1;->b:Lcom/inmobi/media/ib;

    iput-object p3, p0, LMi1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMi1;->a:Lcom/inmobi/media/d6;

    iget-object v1, p0, LMi1;->b:Lcom/inmobi/media/ib;

    iget-object v2, p0, LMi1;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;Lcom/inmobi/media/ib;Landroid/content/Context;)V

    return-void
.end method
