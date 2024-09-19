.class public final synthetic LTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic b:LCI0;

.field public final synthetic c:LMo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput-object p2, p0, LTO;->b:LCI0;

    iput-object p3, p0, LTO;->c:LMo;

    iput p4, p0, LTO;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LTO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget-object v1, p0, LTO;->b:LCI0;

    iget-object v2, p0, LTO;->c:LMo;

    iget v3, p0, LTO;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->d1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V

    return-void
.end method
