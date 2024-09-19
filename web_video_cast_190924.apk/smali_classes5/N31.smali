.class public final LN31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN31;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "data"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "match"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "helper"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v2

    invoke-virtual {v2}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "User-Agent"

    move-object/from16 v6, p0

    iget-object v7, v6, LN31;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v2

    invoke-virtual {v2}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, LtN0;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v2

    new-instance v7, Lks0;

    invoke-direct {v7, v5, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    new-instance v7, Lks0;

    invoke-direct {v7, v4, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lks0;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v7}, Lks0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Response;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v5

    invoke-virtual {v0, v5}, LkN0;->c(LjN0;)Lr61;

    move-result-object v8

    sget-object v5, Lr61;->i:Lr61$a;

    invoke-virtual {v5}, Lr61$a;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0xf5

    const/16 v19, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, LtN0;->a(LkN0;Lr61;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v5

    invoke-virtual {v0, v5}, LkN0;->c(LjN0;)Lr61;

    move-result-object v7

    sget-object v5, Lr61;->i:Lr61$a;

    invoke-virtual {v5}, Lr61$a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0xfd

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, LtN0;->a(LkN0;Lr61;)V

    :goto_1
    sget-object v5, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v4, Ld21;->a:Ld21;

    goto :goto_3

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_3
    if-nez v4, :cond_3

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v2

    invoke-virtual {v0, v2}, LkN0;->c(LjN0;)Lr61;

    move-result-object v7

    sget-object v2, Lr61;->i:Lr61$a;

    invoke-virtual {v2}, Lr61$a;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0xfd

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LtN0;->a(LkN0;Lr61;)V

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN31;

    iget-object v1, p0, LN31;->a:Ljava/lang/String;

    iget-object p1, p1, LN31;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LN31;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAgentReplace(userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN31;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
