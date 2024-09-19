.class public final synthetic LGl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f2;

.field public final synthetic b:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl1;->a:Lcom/inmobi/media/f2;

    iput-object p2, p0, LGl1;->b:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGl1;->a:Lcom/inmobi/media/f2;

    iget-object v1, p0, LGl1;->b:Lcom/inmobi/media/e5;

    invoke-static {v0, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V

    return-void
.end method
