.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

.field public final synthetic b:LQb0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LQb0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iput-object p2, p0, Lf0;->b:LQb0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iget-object v1, p0, Lf0;->b:LQb0$c;

    invoke-static {v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->s(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LQb0$c;)V

    return-void
.end method
