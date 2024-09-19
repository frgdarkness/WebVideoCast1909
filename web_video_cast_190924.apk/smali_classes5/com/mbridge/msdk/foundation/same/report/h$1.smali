.class final Lcom/mbridge/msdk/foundation/same/report/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/h;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/h;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->a:Lcom/mbridge/msdk/foundation/entity/l;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->a:Lcom/mbridge/msdk/foundation/entity/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->b()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/h;->a:Ljava/lang/String;

    const-string v2, "reportNetError"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
