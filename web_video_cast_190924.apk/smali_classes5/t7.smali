.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/a;

.field public final synthetic b:Lmc0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lne0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->a:Lcom/instantbits/cast/webvideo/a;

    iput-object p2, p0, Lt7;->b:Lmc0;

    iput-wide p3, p0, Lt7;->c:J

    iput-wide p5, p0, Lt7;->d:J

    iput p7, p0, Lt7;->f:I

    iput-object p8, p0, Lt7;->g:Ljava/lang/Object;

    iput-object p9, p0, Lt7;->h:Lne0;

    iput p10, p0, Lt7;->i:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt7;->a:Lcom/instantbits/cast/webvideo/a;

    iget-object v1, p0, Lt7;->b:Lmc0;

    iget-wide v2, p0, Lt7;->c:J

    iget-wide v4, p0, Lt7;->d:J

    iget v6, p0, Lt7;->f:I

    iget-object v7, p0, Lt7;->g:Ljava/lang/Object;

    iget-object v8, p0, Lt7;->h:Lne0;

    iget v9, p0, Lt7;->i:I

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/a;->s(Lcom/instantbits/cast/webvideo/a;Lmc0;JJILjava/lang/Object;Lne0;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
