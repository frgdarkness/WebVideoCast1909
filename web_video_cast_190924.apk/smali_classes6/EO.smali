.class public final synthetic LEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FIIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput p2, p0, LEO;->b:F

    iput p3, p0, LEO;->c:I

    iput p4, p0, LEO;->d:I

    iput-boolean p5, p0, LEO;->f:Z

    iput p6, p0, LEO;->g:I

    iput p7, p0, LEO;->h:I

    iput p8, p0, LEO;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LEO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget v1, p0, LEO;->b:F

    iget v2, p0, LEO;->c:I

    iget v3, p0, LEO;->d:I

    iget-boolean v4, p0, LEO;->f:Z

    iget v5, p0, LEO;->g:I

    iget v6, p0, LEO;->h:I

    iget v7, p0, LEO;->i:I

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->a1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FIIZIII)V

    return-void
.end method
