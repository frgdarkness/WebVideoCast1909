.class public final synthetic Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic b:Lmc0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lmc0;JJIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, Lra1;->b:Lmc0;

    iput-wide p3, p0, Lra1;->c:J

    iput-wide p5, p0, Lra1;->d:J

    iput p7, p0, Lra1;->e:I

    iput-boolean p8, p0, Lra1;->f:Z

    iput-object p9, p0, Lra1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lra1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v1, p0, Lra1;->b:Lmc0;

    iget-wide v2, p0, Lra1;->c:J

    iget-wide v4, p0, Lra1;->d:J

    iget v6, p0, Lra1;->e:I

    iget-boolean v7, p0, Lra1;->f:Z

    iget-object v8, p0, Lra1;->g:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lmc0;JJIZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
