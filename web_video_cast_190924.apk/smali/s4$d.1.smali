.class Ls4$d;
.super Ls4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Ls4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4$c;-><init>(Ls4$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ls4$d;->b:Landroid/view/Choreographer;

    new-instance p1, Ls4$d$a;

    invoke-direct {p1, p0}, Ls4$d$a;-><init>(Ls4$d;)V

    iput-object p1, p0, Ls4$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Ls4$d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ls4$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
