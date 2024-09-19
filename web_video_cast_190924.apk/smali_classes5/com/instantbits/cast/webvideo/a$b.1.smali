.class final Lcom/instantbits/cast/webvideo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/a;->h(Lmc0;JJILjava/lang/Object;Lne0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/a;

.field final synthetic b:Lmc0;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lne0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/a$b;->a:Lcom/instantbits/cast/webvideo/a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/a$b;->b:Lmc0;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/a$b;->c:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/a$b;->d:J

    iput p7, p0, Lcom/instantbits/cast/webvideo/a$b;->e:I

    iput-object p8, p0, Lcom/instantbits/cast/webvideo/a$b;->f:Ljava/lang/Object;

    iput-object p9, p0, Lcom/instantbits/cast/webvideo/a$b;->g:Lne0;

    iput p10, p0, Lcom/instantbits/cast/webvideo/a$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/a$b;->a:Lcom/instantbits/cast/webvideo/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/a;->u(Lcom/instantbits/cast/webvideo/a;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/a$b;->a:Lcom/instantbits/cast/webvideo/a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/a;->w(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/a$b;->b:Lmc0;

    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/a$b;->c:J

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/a$b;->d:J

    iget v6, p0, Lcom/instantbits/cast/webvideo/a$b;->e:I

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/a$b;->f:Ljava/lang/Object;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/a$b;->g:Lne0;

    iget v9, p0, Lcom/instantbits/cast/webvideo/a$b;->h:I

    invoke-virtual/range {v0 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N3(Lmc0;JJILjava/lang/Object;Lne0;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/a$b;->a(Z)V

    return-void
.end method
