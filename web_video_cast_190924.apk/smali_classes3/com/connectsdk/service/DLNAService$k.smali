.class Lcom/connectsdk/service/DLNAService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$k;->a:Lcom/connectsdk/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$k;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/connectsdk/service/a$d;->j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
