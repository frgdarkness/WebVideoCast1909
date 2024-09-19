.class final Lcom/instantbits/cast/webvideo/download/m$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/m;->o(LG20;LEB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/download/m;

.field final synthetic f:LEB;

.field final synthetic g:LLB;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/m;LEB;LLB;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/m$b;->d:Lcom/instantbits/cast/webvideo/download/m;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/m$b;->f:LEB;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/m$b;->g:LLB;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/download/m$b;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/m$b;->d:Lcom/instantbits/cast/webvideo/download/m;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/download/m;->l(Lcom/instantbits/cast/webvideo/download/m;)Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v1

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/download/m$b;->f:LEB;

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/download/m$b;->g:LLB;

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v2 .. v21}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [LEB;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/instantbits/cast/webvideo/download/l;->k([LEB;)V

    sget-object v1, Ld21;->a:Ld21;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/m$b;->g:LLB;

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/m;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "After cancelling Worker, updated Download Item to status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
