.class public final synthetic LMf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:LTM;

.field public final synthetic c:LVM;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;LTM;LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf1;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, LMf1;->b:LTM;

    iput-object p3, p0, LMf1;->c:LVM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMf1;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, LMf1;->b:LTM;

    iget-object v2, p0, LMf1;->c:LVM;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;LTM;LVM;)V

    return-void
.end method
