.class Ls4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4$d;-><init>(Ls4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4$d;


# direct methods
.method constructor <init>(Ls4$d;)V
    .locals 0

    iput-object p1, p0, Ls4$d$a;->a:Ls4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Ls4$d$a;->a:Ls4$d;

    iget-object p1, p1, Ls4$c;->a:Ls4$a;

    invoke-virtual {p1}, Ls4$a;->a()V

    return-void
.end method
