.class final Lcom/instantbits/cast/webvideo/m$o$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$o$a;->k(Ljava/lang/String;Ljava/lang/String;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LnI;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->f:Z

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->g:LnI;

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->h:J

    iput-wide p8, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->i:J

    iput-boolean p10, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 12

    new-instance p1, Lcom/instantbits/cast/webvideo/m$o$a$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->f:Z

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->g:LnI;

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->h:J

    iget-wide v8, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->i:J

    iget-boolean v10, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->j:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/m$o$a$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$o$a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$o$a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$o$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$o$a$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {v0}, LqS0;->F()V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->f:Z

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->g:LnI;

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->h:J

    iget-wide v9, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->i:J

    iget-boolean v11, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->j:Z

    iput v1, p0, Lcom/instantbits/cast/webvideo/m$o$a$b;->a:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/m;->g2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
