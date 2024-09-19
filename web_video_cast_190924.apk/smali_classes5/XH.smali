.class public final synthetic LXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    iput-boolean p2, p0, LXH;->b:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LXH;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    iget-boolean v1, p0, LXH;->b:Z

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->r(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLjava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
