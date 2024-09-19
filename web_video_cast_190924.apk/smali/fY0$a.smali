.class final LfY0$a;
.super LfY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:LWX0;


# direct methods
.method public constructor <init>(LWX0;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfY0;-><init>()V

    iput-object p1, p0, LfY0$a;->b:LWX0;

    return-void
.end method

.method public static final synthetic c(LfY0$a;)LWX0;
    .locals 0

    iget-object p0, p0, LfY0$a;->b:LWX0;

    return-object p0
.end method


# virtual methods
.method public b(LYN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYN;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LZN;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, LfY0$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LfY0$a$a;-><init>(LfY0$a;LYN;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltq;->c(LZy;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
