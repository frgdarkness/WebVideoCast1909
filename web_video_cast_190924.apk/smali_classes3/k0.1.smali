.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0;->a:I

    iput-object p2, p0, Lk0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk0;->c:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk0;->a:I

    iget-object v1, p0, Lk0;->b:Ljava/lang/String;

    iget-object v2, p0, Lk0;->c:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->p(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method
