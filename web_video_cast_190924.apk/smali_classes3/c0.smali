.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iput-object p2, p0, Lc0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iget-object v1, p0, Lc0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->r(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V

    return-void
.end method
