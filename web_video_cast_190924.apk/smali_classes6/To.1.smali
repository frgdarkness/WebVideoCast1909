.class public final synthetic LTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LMo;

.field public final synthetic c:LMo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLMo;LMo;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTo;->a:Z

    iput-object p2, p0, LTo;->b:LMo;

    iput-object p3, p0, LTo;->c:LMo;

    iput-object p4, p0, LTo;->d:Ljava/lang/String;

    iput-object p5, p0, LTo;->f:Ljava/lang/String;

    iput-object p6, p0, LTo;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iput-boolean p7, p0, LTo;->h:Z

    iput-boolean p8, p0, LTo;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, LTo;->a:Z

    iget-object v1, p0, LTo;->b:LMo;

    iget-object v2, p0, LTo;->c:LMo;

    iget-object v3, p0, LTo;->d:Ljava/lang/String;

    iget-object v4, p0, LTo;->f:Ljava/lang/String;

    iget-object v5, p0, LTo;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iget-boolean v6, p0, LTo;->h:Z

    iget-boolean v7, p0, LTo;->i:Z

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->a(ZLMo;LMo;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZZ)V

    return-void
.end method
