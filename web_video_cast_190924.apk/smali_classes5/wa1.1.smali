.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic b:I

.field public final synthetic c:Lmc0;

.field public final synthetic d:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;ZJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput p2, p0, Lwa1;->b:I

    iput-object p3, p0, Lwa1;->c:Lmc0;

    iput-boolean p4, p0, Lwa1;->d:Z

    iput-wide p5, p0, Lwa1;->f:J

    iput-wide p7, p0, Lwa1;->g:J

    iput-boolean p9, p0, Lwa1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lwa1;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget v1, p0, Lwa1;->b:I

    iget-object v2, p0, Lwa1;->c:Lmc0;

    iget-boolean v3, p0, Lwa1;->d:Z

    iget-wide v4, p0, Lwa1;->f:J

    iget-wide v6, p0, Lwa1;->g:J

    iget-boolean v8, p0, Lwa1;->h:Z

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;ZJJZ)V

    return-void
.end method
