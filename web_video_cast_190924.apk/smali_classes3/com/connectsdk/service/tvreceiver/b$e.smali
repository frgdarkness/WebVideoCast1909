.class public final Lcom/connectsdk/service/tvreceiver/b$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/b;->s(Ljavax/servlet/http/HttpServletResponse;Lcom/connectsdk/service/tvreceiver/b$c;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/tvreceiver/b$c;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/b$e;->a:Lcom/connectsdk/service/tvreceiver/b$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$e;->a:Lcom/connectsdk/service/tvreceiver/b$c;

    invoke-interface {v0}, Lcom/connectsdk/service/tvreceiver/b$c;->e()V

    return-void
.end method
