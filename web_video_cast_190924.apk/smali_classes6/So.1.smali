.class public final synthetic LSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

.field public final synthetic b:LMo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iput-object p2, p0, LSo;->b:LMo;

    iput-object p3, p0, LSo;->c:Ljava/lang/String;

    iput-boolean p4, p0, LSo;->d:Z

    iput-boolean p5, p0, LSo;->f:Z

    iput-object p6, p0, LSo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LSo;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iget-object v1, p0, LSo;->b:LMo;

    iget-object v2, p0, LSo;->c:Ljava/lang/String;

    iget-boolean v3, p0, LSo;->d:Z

    iget-boolean v4, p0, LSo;->f:Z

    iget-object v5, p0, LSo;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->e(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
