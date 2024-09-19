.class final Lcom/instantbits/cast/webvideo/m$h$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$h;->h(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:LnI;

.field final synthetic d:J

.field final synthetic f:J

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$h$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$h$a;->c:LnI;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$h$a;->d:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/m$h$a;->f:J

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/m$h$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 9

    new-instance p1, Lcom/instantbits/cast/webvideo/m$h$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$h$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$h$a;->c:LnI;

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/m$h$a;->d:J

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$h$a;->f:J

    iget-boolean v7, p0, Lcom/instantbits/cast/webvideo/m$h$a;->g:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m$h$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$h$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$h$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$h$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$h$a;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$h$a;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/m$h$a;->c:LnI;

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$h$a;->d:J

    iget-wide v9, p0, Lcom/instantbits/cast/webvideo/m$h$a;->f:J

    iget-boolean v11, p0, Lcom/instantbits/cast/webvideo/m$h$a;->g:Z

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$h$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v12, p0

    invoke-virtual/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/m;->g2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
