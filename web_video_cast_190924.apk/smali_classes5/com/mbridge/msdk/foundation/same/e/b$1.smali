.class final Lcom/mbridge/msdk/foundation/same/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/e/b;->b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/e/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/e/b;Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    :cond_3
    return-void
.end method
