.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iput p2, p0, Lg0;->b:I

    iput-object p3, p0, Lg0;->c:Ljava/lang/String;

    iput-object p4, p0, Lg0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    iget v1, p0, Lg0;->b:I

    iget-object v2, p0, Lg0;->c:Ljava/lang/String;

    iget-object v3, p0, Lg0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->q(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
