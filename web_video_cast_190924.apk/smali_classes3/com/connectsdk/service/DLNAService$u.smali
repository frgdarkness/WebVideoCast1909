.class Lcom/connectsdk/service/DLNAService$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->P(LdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LdD0;

.field final synthetic c:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;LdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$u;->c:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/service/DLNAService$u;->b:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LAI0;

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$u;->c:Lcom/connectsdk/service/DLNAService;

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$u;->b:LdD0;

    invoke-direct {v0, v1, v2, p1, v3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v0}, LAI0;->g()V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService$u;->a(Ljava/lang/String;)V

    return-void
.end method
