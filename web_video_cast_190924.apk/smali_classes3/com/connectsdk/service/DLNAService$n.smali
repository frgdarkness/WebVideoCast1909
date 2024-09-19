.class Lcom/connectsdk/service/DLNAService$n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->g1()V
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

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$n;->a:Lcom/connectsdk/service/DLNAService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DLNAService$n$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$n$a;-><init>(Lcom/connectsdk/service/DLNAService$n;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    return-void
.end method
