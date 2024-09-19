.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iput-wide p2, p0, Ll0;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iget-wide v1, p0, Ll0;->b:D

    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->y(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;D)V

    return-void
.end method
