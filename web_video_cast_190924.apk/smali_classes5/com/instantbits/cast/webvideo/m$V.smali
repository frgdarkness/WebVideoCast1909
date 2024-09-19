.class public final Lcom/instantbits/cast/webvideo/m$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzU0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->a2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LnI;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z


# direct methods
.method constructor <init>(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$V;->a:LnI;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$V;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$V;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/m$V;->d:J

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/m$V;->e:J

    iput-boolean p8, p0, Lcom/instantbits/cast/webvideo/m$V;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$V$b;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$V;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$V;->a:LnI;

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$V;->d:J

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$V;->e:J

    iget-boolean v9, p0, Lcom/instantbits/cast/webvideo/m$V;->f:Z

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/m$V$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public b()V
    .locals 12

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$V$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$V;->a:LnI;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$V;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$V;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$V;->d:J

    iget-wide v8, p0, Lcom/instantbits/cast/webvideo/m$V;->e:J

    iget-boolean v10, p0, Lcom/instantbits/cast/webvideo/m$V;->f:Z

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/m$V$a;-><init>(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
