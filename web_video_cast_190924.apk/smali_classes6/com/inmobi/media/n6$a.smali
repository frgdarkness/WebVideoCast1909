.class public final Lcom/inmobi/media/n6$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/n6$a;->a:Lcom/inmobi/media/n6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unwanted event received - "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/q5;

    iget-object v0, p0, Lcom/inmobi/media/n6$a;->a:Lcom/inmobi/media/n6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n6;->b(Lcom/inmobi/media/q5;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n6$a;->a:Lcom/inmobi/media/n6;

    iget-object v0, p1, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/e4;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/e4;->a()V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/n6;->d:LVM;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/v7;->a(LVM;)V

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
