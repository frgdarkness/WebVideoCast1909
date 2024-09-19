.class public final synthetic LPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LMo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LMo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo;->a:Ljava/lang/String;

    iput-object p2, p0, LPo;->b:LMo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPo;->a:Ljava/lang/String;

    iget-object v1, p0, LPo;->b:LMo;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b(Ljava/lang/String;LMo;)V

    return-void
.end method
