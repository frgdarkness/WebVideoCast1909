.class public abstract synthetic LNl1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ironsource/h9;)Z
    .locals 0

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ironsource/h9;)V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/h9;->k()Lcom/ironsource/cc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/cc;->a(Lcom/ironsource/mk;)V

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sd;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/h9;->k()Lcom/ironsource/cc;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/h9;->c()Lcom/ironsource/ra;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/ra;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/cc;->a(Lcom/ironsource/sd;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/h9;->i()LVM;

    move-result-object p0

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object v0

    invoke-interface {p0, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
