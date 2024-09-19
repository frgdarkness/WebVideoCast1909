.class final Lcom/instantbits/cast/webvideo/m$X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:LnI;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$X$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$X$b;->b:LnI;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$X$b;->c:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/m$X$b;->d:J

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/m$X$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance p1, Lcom/instantbits/cast/webvideo/m$X$b$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$X$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$X$b;->b:LnI;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$X$b;->c:J

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$X$b;->d:J

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/m$X$b;->e:Z

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m$X$b$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$X$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
