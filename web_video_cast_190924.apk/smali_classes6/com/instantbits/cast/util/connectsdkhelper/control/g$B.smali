.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->b:Z

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v3

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LlT0;->b(Ljava/lang/String;ZLjava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$B;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
