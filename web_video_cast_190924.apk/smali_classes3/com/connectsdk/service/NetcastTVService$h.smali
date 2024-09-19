.class Lcom/connectsdk/service/NetcastTVService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->m1(ILdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LdD0;

.field final synthetic c:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;ILdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$h;->c:Lcom/connectsdk/service/NetcastTVService;

    iput p2, p0, Lcom/connectsdk/service/NetcastTVService$h;->a:I

    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$h;->b:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$h;->b:LdD0;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$h;->c:Lcom/connectsdk/service/NetcastTVService;

    const-string v0, "/udap/api/command"

    invoke-static {p1, v0}, Lcom/connectsdk/service/NetcastTVService;->P0(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$h;->c:Lcom/connectsdk/service/NetcastTVService;

    iget v1, p0, Lcom/connectsdk/service/NetcastTVService$h;->a:I

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/NetcastTVService;->U0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    iget-object v2, p0, Lcom/connectsdk/service/NetcastTVService$h;->c:Lcom/connectsdk/service/NetcastTVService;

    iget-object v3, p0, Lcom/connectsdk/service/NetcastTVService$h;->b:LdD0;

    invoke-direct {v1, v2, p1, v0, v3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method
