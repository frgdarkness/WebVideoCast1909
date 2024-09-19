.class public final synthetic Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic b:I

.field public final synthetic c:Lmc0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;JJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput p2, p0, Lqa1;->b:I

    iput-object p3, p0, Lqa1;->c:Lmc0;

    iput-wide p4, p0, Lqa1;->d:J

    iput-wide p6, p0, Lqa1;->e:J

    iput-boolean p8, p0, Lqa1;->f:Z

    iput-object p9, p0, Lqa1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lqa1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget v1, p0, Lqa1;->b:I

    iget-object v2, p0, Lqa1;->c:Lmc0;

    iget-wide v3, p0, Lqa1;->d:J

    iget-wide v5, p0, Lqa1;->e:J

    iget-boolean v7, p0, Lqa1;->f:Z

    iget-object v8, p0, Lqa1;->g:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;JJZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
