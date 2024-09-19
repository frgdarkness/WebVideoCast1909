.class LkZ0$a;
.super LhZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkZ0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LeZ0;

.field final synthetic b:LkZ0;


# direct methods
.method constructor <init>(LkZ0;LeZ0;)V
    .locals 0

    iput-object p1, p0, LkZ0$a;->b:LkZ0;

    iput-object p2, p0, LkZ0$a;->a:LeZ0;

    invoke-direct {p0}, LhZ0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LeZ0;)V
    .locals 1

    iget-object v0, p0, LkZ0$a;->a:LeZ0;

    invoke-virtual {v0}, LeZ0;->runAnimators()V

    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    return-void
.end method
