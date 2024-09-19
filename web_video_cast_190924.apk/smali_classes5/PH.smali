.class public final synthetic LPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH;->a:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    iput-boolean p2, p0, LPH;->b:Z

    iput-object p3, p0, LPH;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LNp0;)V
    .locals 3

    iget-object v0, p0, LPH;->a:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    iget-boolean v1, p0, LPH;->b:Z

    iget-object v2, p0, LPH;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->x(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/io/File;LNp0;)V

    return-void
.end method
