.class final Lcom/instantbits/cast/webvideo/m$k;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->R0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;
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

.field final synthetic f:Z

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$k;->c:LnI;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$k;->d:J

    iput-boolean p5, p0, Lcom/instantbits/cast/webvideo/m$k;->f:Z

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/m$k;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 9

    new-instance p1, Lcom/instantbits/cast/webvideo/m$k;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$k;->c:LnI;

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/m$k;->d:J

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/m$k;->f:Z

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$k;->g:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m$k;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$k;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$k;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$k;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$k;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$k;->c:LnI;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$k;->d:J

    iget-boolean v6, p0, Lcom/instantbits/cast/webvideo/m$k;->f:Z

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$k;->g:J

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$k;->a:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m;->c0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
