.class final Lcom/instantbits/cast/webvideo/m$X$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$X$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:LnI;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;Ljava/lang/String;Ljava/lang/String;JJZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->c:LnI;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->g:J

    iput-wide p7, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->h:J

    iput-boolean p9, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 11

    new-instance p1, Lcom/instantbits/cast/webvideo/m$X$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->c:LnI;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->g:J

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->h:J

    iget-boolean v9, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->i:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instantbits/cast/webvideo/m$X$a$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;Ljava/lang/String;Ljava/lang/String;JJZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$X$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$X$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$X$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$X$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->c:LnI;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->c:LnI;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->g:J

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->h:J

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->i:Z

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$X$a$a;->a:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m;->k0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
