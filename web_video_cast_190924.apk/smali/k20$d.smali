.class public final Lk20$d;
.super LXr0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20;-><init>(LEq;LXr0$d;Lgs0;Lxq;Lxq;Lk20$b;Lk20$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk20;


# direct methods
.method constructor <init>(Lk20;)V
    .locals 0

    iput-object p1, p0, Lk20$d;->d:Lk20;

    invoke-direct {p0}, LXr0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LI30;LF30;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk20$d;->d:Lk20;

    invoke-virtual {v0}, Lk20;->e()Lk20$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk20$b;->g(LI30;LF30;)V

    return-void
.end method
