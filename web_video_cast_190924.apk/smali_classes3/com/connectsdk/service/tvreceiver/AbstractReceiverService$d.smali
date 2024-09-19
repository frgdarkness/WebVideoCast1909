.class final Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p1(Ljava/lang/String;JLjava/lang/String;Lmc0$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhR0;Lne0$a;LCQ$a;ZLjava/lang/String;Ljava/util/Map;ZZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

.field j:I


# direct methods
.method constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->i:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v19, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->h:Ljava/lang/Object;

    iget v0, v15, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->j:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->j:I

    iget-object v0, v15, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->i:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v19}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p1(Ljava/lang/String;JLjava/lang/String;Lmc0$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhR0;Lne0$a;LCQ$a;ZLjava/lang/String;Ljava/util/Map;ZZLgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
