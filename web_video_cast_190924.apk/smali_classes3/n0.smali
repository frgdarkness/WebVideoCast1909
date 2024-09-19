.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->w(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method
