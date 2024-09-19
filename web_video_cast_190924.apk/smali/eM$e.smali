.class LeM$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeM;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Leh;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:LeM;


# direct methods
.method constructor <init>(LeM;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LeM$e;->b:LeM;

    iput-object p2, p0, LeM$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(LeZ0;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(LeZ0;)V
    .locals 0

    iget-object p1, p0, LeM$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(LeZ0;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(LeZ0;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(LeZ0;)V
    .locals 0

    return-void
.end method
