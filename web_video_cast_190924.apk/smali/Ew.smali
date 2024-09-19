.class public final synthetic LEw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lwa$d;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lwa$a;

.field public final synthetic f:LGn;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lwa$d;Landroid/os/Handler;Lwa$a;LGn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, LEw;->b:Lwa$d;

    iput-object p3, p0, LEw;->c:Landroid/os/Handler;

    iput-object p4, p0, LEw;->d:Lwa$a;

    iput-object p5, p0, LEw;->f:LGn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LEw;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, LEw;->b:Lwa$d;

    iget-object v2, p0, LEw;->c:Landroid/os/Handler;

    iget-object v3, p0, LEw;->d:Lwa$a;

    iget-object v4, p0, LEw;->f:LGn;

    invoke-static {v0, v1, v2, v3, v4}, LIw;->q(Landroid/media/AudioTrack;Lwa$d;Landroid/os/Handler;Lwa$a;LGn;)V

    return-void
.end method
