.class final Lcom/instantbits/cast/webvideo/m$u;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->j1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/m$a;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:LnI;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/m$a;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$u;->b:Lcom/instantbits/cast/webvideo/m$a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$u;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$u;->d:LnI;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/m$u;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/m$u;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$u;->b:Lcom/instantbits/cast/webvideo/m$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$u;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$u;->d:LnI;

    iget-boolean v4, p0, Lcom/instantbits/cast/webvideo/m$u;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m$u;-><init>(Lcom/instantbits/cast/webvideo/m$a;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$u;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$u;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$u;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$u;->a:I

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

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playing video from position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$u;->b:Lcom/instantbits/cast/webvideo/m$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$u;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$u;->d:LnI;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$u;->b:Lcom/instantbits/cast/webvideo/m$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v6

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/m$u;->f:Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$u;->b:Lcom/instantbits/cast/webvideo/m$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v9

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$u;->a:I

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lcom/instantbits/cast/webvideo/m;->b0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
