.class LFr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFr$a;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:LFr$a;


# direct methods
.method constructor <init>(LFr$a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LFr$a$a;->c:LFr$a;

    iput p2, p0, LFr$a$a;->a:I

    iput-object p3, p0, LFr$a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LFr$a$a;->c:LFr$a;

    iget-object v0, v0, LFr$a;->b:LEr;

    iget v1, p0, LFr$a$a;->a:I

    iget-object v2, p0, LFr$a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LEr;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method
