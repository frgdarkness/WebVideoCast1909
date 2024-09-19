.class public final Lcom/instantbits/cast/webvideo/videolist/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/videolist/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LCt;


# direct methods
.method public constructor <init>(LCt;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$d$a;->a:LCt;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$d$a;->a:LCt;

    invoke-virtual {v0}, LCt;->c()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g$d$a;->a:LCt;

    invoke-virtual {v0, p1}, LCt;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
