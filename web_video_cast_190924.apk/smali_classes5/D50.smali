.class public final LD50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "headerName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD50;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 17

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

    move-object/from16 v4, p0

    if-eqz v2, :cond_0

    iget-object v5, v4, LD50;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v3

    invoke-virtual {v0, v3}, LkN0;->c(LjN0;)Lr61;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v6

    invoke-virtual {v6}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".m3u8?s="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lr61;->i:Lr61$a;

    invoke-virtual {v2}, Lr61$a;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LtN0;->a(LkN0;Lr61;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD50;

    iget-object v1, p0, LD50;->a:Ljava/lang/String;

    iget-object p1, p1, LD50;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M3U8ExtensionFromHeader(headerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD50;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
