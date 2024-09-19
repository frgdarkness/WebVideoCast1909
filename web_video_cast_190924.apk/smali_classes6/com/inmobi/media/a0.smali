.class public final Lcom/inmobi/media/a0;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b0;

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b0;Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iput-object p2, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/q9;

    sget-object v0, Lcom/inmobi/media/a4;->d:Lcom/inmobi/media/a4;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AdQualityBeaconExecutor"

    if-eqz v0, :cond_0

    const-string p1, "no network... skipping cleanup"

    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "beacon hit completed... cleaning up"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object p1, p1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/inmobi/media/e0;->b()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object p1, p1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e0;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/e0;->a()V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "result"

    invoke-static {v0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "no image to clear. clean up done."

    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "deleting file"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "delete file result - "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "exception while cleanup"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
