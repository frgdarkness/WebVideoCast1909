.class final Lt30$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30;-><init>(LEq;Ljava/lang/Object;LXr0$d;LXr0$a;LTM;Lxq;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt30;


# direct methods
.method constructor <init>(Lt30;)V
    .locals 0

    iput-object p1, p0, Lt30$a;->d:Lt30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt30$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lt30$a;->d:Lt30;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt30;->w(Lt30;Z)V

    return-void
.end method
