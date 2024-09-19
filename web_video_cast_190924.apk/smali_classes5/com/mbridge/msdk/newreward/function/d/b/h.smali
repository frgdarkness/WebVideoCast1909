.class public final Lcom/mbridge/msdk/newreward/function/d/b/h;
.super Lcom/mbridge/msdk/newreward/function/d/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    move-object/from16 v0, p6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "campaign"

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/newreward/function/d/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-super {p0, v0}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
