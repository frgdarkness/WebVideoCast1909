.class public final synthetic Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e;

.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final synthetic c:Lcom/inmobi/media/de;

.field public final synthetic d:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/de;Lcom/inmobi/media/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1;->a:Lcom/inmobi/media/e;

    iput-object p2, p0, Lvi1;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lvi1;->c:Lcom/inmobi/media/de;

    iput-object p4, p0, Lvi1;->d:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvi1;->a:Lcom/inmobi/media/e;

    iget-object v1, p0, Lvi1;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v2, p0, Lvi1;->c:Lcom/inmobi/media/de;

    iget-object v3, p0, Lvi1;->d:Lcom/inmobi/media/e5;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ce;->b(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/de;Lcom/inmobi/media/e5;)V

    return-void
.end method
