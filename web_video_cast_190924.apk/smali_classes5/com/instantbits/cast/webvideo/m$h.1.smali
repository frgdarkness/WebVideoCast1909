.class public final Lcom/instantbits/cast/webvideo/m$h;
.super LqS0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->y0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$h;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$h;->b:LnI;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$h;->c:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/m$h;->d:J

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/m$h;->e:Z

    invoke-direct {p0}, LqS0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaInfo()Lmc0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$h;->b:LnI;

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting subtitle"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance p1, Lcom/instantbits/cast/webvideo/m$h$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$h;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$h;->b:LnI;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$h;->c:J

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$h;->d:J

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/m$h;->e:Z

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m$h$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 15

    move-object v0, p0

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v14, Lcom/instantbits/cast/webvideo/m$h$b;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/m$h;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/m$h;->b:LnI;

    iget-wide v8, v0, Lcom/instantbits/cast/webvideo/m$h;->c:J

    iget-wide v10, v0, Lcom/instantbits/cast/webvideo/m$h;->d:J

    iget-boolean v12, v0, Lcom/instantbits/cast/webvideo/m$h;->e:Z

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lcom/instantbits/cast/webvideo/m$h$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v14

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
