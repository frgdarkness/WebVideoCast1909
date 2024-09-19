.class Lcom/connectsdk/service/NetcastTVService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$e;->a:Lcom/connectsdk/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$e;->a:Lcom/connectsdk/service/NetcastTVService;

    new-instance v1, LGl0;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    invoke-virtual {v2}, LCI0;->o()I

    move-result v2

    iget-object v3, p0, Lcom/connectsdk/service/NetcastTVService$e;->a:Lcom/connectsdk/service/NetcastTVService;

    invoke-static {v3}, Lcom/connectsdk/service/NetcastTVService;->L0(Lcom/connectsdk/service/NetcastTVService;)LdD0;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LGl0;-><init>(Lcom/connectsdk/service/NetcastTVService;ILdD0;)V

    iput-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->l:LGl0;

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$e;->a:Lcom/connectsdk/service/NetcastTVService;

    iget-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->l:LGl0;

    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService;->p:Ljava/util/List;

    invoke-virtual {v1, v0}, LGl0;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$e;->a:Lcom/connectsdk/service/NetcastTVService;

    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService;->l:LGl0;

    invoke-virtual {v0}, LGl0;->b()V

    return-void
.end method
