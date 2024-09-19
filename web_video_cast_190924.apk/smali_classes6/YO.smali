.class public final synthetic LYO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBI0;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic c:LCI0;

.field public final synthetic d:LMo;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBI0;Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYO;->a:LBI0;

    iput-object p2, p0, LYO;->b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput-object p3, p0, LYO;->c:LCI0;

    iput-object p4, p0, LYO;->d:LMo;

    iput p5, p0, LYO;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LYO;->a:LBI0;

    iget-object v1, p0, LYO;->b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget-object v2, p0, LYO;->c:LCI0;

    iget-object v3, p0, LYO;->d:LMo;

    iget v4, p0, LYO;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$d;->b(LBI0;Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V

    return-void
.end method
