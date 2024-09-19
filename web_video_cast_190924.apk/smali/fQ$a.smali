.class final LfQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lr71;

.field private final b:Lck0;

.field final synthetic c:LfQ;


# direct methods
.method public constructor <init>(LfQ;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfQ$a;->c:LfQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkf;->b:Lkf;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0, v1}, LWJ0;->b(IILkf;ILjava/lang/Object;)Lck0;

    move-result-object p1

    iput-object p1, p0, LfQ$a;->b:Lck0;

    return-void
.end method


# virtual methods
.method public final a()LOK;
    .locals 1

    iget-object v0, p0, LfQ$a;->b:Lck0;

    return-object v0
.end method

.method public final b()Lr71;
    .locals 1

    iget-object v0, p0, LfQ$a;->a:Lr71;

    return-object v0
.end method

.method public final c(Lr71;)V
    .locals 1

    iput-object p1, p0, LfQ$a;->a:Lr71;

    if-eqz p1, :cond_0

    iget-object v0, p0, LfQ$a;->b:Lck0;

    invoke-interface {v0, p1}, Lck0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
