.class Lcom/connectsdk/service/DLNAService$l;
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

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$l;->a:Lcom/connectsdk/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$l;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService;->p:LXr;

    invoke-virtual {v0}, LXr;->i()V

    return-void
.end method
