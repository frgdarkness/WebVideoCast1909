.class public final Lcom/inmobi/media/oe$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/oe;-><init>(Ljava/util/Map;Lcom/inmobi/media/oe$a;Landroid/os/Handler;BLcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/oe$e;->a:Lcom/inmobi/media/oe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/inmobi/media/oe$b;

    iget-object v1, p0, Lcom/inmobi/media/oe$e;->a:Lcom/inmobi/media/oe;

    iget-object v2, v1, Lcom/inmobi/media/oe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/oe$b;-><init>(Lcom/inmobi/media/oe;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/inmobi/media/e5;)V

    return-object v0
.end method
