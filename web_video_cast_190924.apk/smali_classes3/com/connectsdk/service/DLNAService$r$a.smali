.class Lcom/connectsdk/service/DLNAService$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$r;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService$r;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$r;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$r$a;->a:Lcom/connectsdk/service/DLNAService$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LAI0;

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$r$a;->a:Lcom/connectsdk/service/DLNAService$r;

    iget-object v2, v1, Lcom/connectsdk/service/DLNAService$r;->f:Lcom/connectsdk/service/DLNAService;

    iget-object v3, v1, Lcom/connectsdk/service/DLNAService$r;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService$r;->d:LdD0;

    invoke-direct {v0, v2, v3, p1, v1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

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

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService$r$a;->a(Ljava/lang/String;)V

    return-void
.end method
