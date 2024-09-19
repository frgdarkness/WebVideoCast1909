.class public final synthetic LX91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic f:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX91;->a:Ljava/lang/String;

    iput-object p2, p0, LX91;->b:Ljava/lang/String;

    iput-wide p3, p0, LX91;->c:J

    iput-object p5, p0, LX91;->d:Ljava/util/Map;

    iput-object p6, p0, LX91;->f:Lcom/instantbits/cast/webvideo/d;

    iput-object p7, p0, LX91;->g:Ljava/lang/String;

    iput-object p8, p0, LX91;->h:Ljava/lang/String;

    iput-object p9, p0, LX91;->i:Ljava/lang/String;

    iput-boolean p10, p0, LX91;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX91;->a:Ljava/lang/String;

    iget-object v1, p0, LX91;->b:Ljava/lang/String;

    iget-wide v2, p0, LX91;->c:J

    iget-object v4, p0, LX91;->d:Ljava/util/Map;

    iget-object v5, p0, LX91;->f:Lcom/instantbits/cast/webvideo/d;

    iget-object v6, p0, LX91;->g:Ljava/lang/String;

    iget-object v7, p0, LX91;->h:Ljava/lang/String;

    iget-object v8, p0, LX91;->i:Ljava/lang/String;

    iget-boolean v9, p0, LX91;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/P$b;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
