.class public final synthetic LGf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:Lcom/inmobi/media/ib;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf1;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, LGf1;->b:Lcom/inmobi/media/ib;

    iput-short p3, p0, LGf1;->c:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGf1;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, LGf1;->b:Lcom/inmobi/media/ib;

    iget-short v2, p0, LGf1;->c:S

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;S)V

    return-void
.end method
