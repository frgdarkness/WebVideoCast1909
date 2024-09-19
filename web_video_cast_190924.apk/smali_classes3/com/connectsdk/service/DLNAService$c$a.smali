.class Lcom/connectsdk/service/DLNAService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService$c;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$c$a;->a:Lcom/connectsdk/service/DLNAService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$c$a;->a:Lcom/connectsdk/service/DLNAService$c;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$c;->a:LQb0$a;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService$c$a;->a(Ljava/lang/Long;)V

    return-void
.end method
