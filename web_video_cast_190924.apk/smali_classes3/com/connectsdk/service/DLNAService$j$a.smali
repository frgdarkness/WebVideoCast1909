.class Lcom/connectsdk/service/DLNAService$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$j;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/service/DLNAService$j;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$j$a;->b:Lcom/connectsdk/service/DLNAService$j;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/connectsdk/service/DLNAService$j$a$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$j$a$a;-><init>(Lcom/connectsdk/service/DLNAService$j$a;)V

    new-instance v1, LAI0;

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$j$a;->b:Lcom/connectsdk/service/DLNAService$j;

    iget-object v2, v2, Lcom/connectsdk/service/DLNAService$j;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$j$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

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

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService$j$a;->a(Ljava/lang/String;)V

    return-void
.end method
