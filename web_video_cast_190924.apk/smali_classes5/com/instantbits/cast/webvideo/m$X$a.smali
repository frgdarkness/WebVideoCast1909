.class final Lcom/instantbits/cast/webvideo/m$X$a;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;Ljava/lang/String;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$X$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$X$a;->b:LnI;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$X$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/m$X$a;->d:J

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/m$X$a;->e:J

    iput-boolean p8, p0, Lcom/instantbits/cast/webvideo/m$X$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "subPath"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$X$a$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$X$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$X$a;->b:LnI;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/m$X$a;->c:Ljava/lang/String;

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$X$a;->d:J

    iget-wide v9, p0, Lcom/instantbits/cast/webvideo/m$X$a;->e:J

    iget-boolean v11, p0, Lcom/instantbits/cast/webvideo/m$X$a;->f:Z

    const/4 v12, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/instantbits/cast/webvideo/m$X$a$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;Ljava/lang/String;Ljava/lang/String;JJZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$X$a;->a(Ljava/lang/String;)V

    return-void
.end method
