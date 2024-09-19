.class LLe0$d;
.super LWe0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:LLe0$c;

.field final synthetic c:LLe0;


# direct methods
.method constructor <init>(LLe0;Ljava/lang/String;LLe0$c;)V
    .locals 0

    iput-object p1, p0, LLe0$d;->c:LLe0;

    invoke-direct {p0}, LWe0$e;-><init>()V

    iput-object p2, p0, LLe0$d;->a:Ljava/lang/String;

    iput-object p3, p0, LLe0$d;->b:LLe0$c;

    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 2

    iget-object v0, p0, LLe0$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LLe0$d;->b:LLe0$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LLe0$c;->p(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    iget-object v0, p0, LLe0$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LLe0$d;->b:LLe0$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LLe0$c;->q(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
