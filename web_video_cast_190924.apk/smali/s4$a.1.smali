.class Ls4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ls4;


# direct methods
.method constructor <init>(Ls4;)V
    .locals 0

    iput-object p1, p0, Ls4$a;->a:Ls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Ls4$a;->a:Ls4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ls4;->e:J

    iget-object v0, p0, Ls4$a;->a:Ls4;

    iget-wide v1, v0, Ls4;->e:J

    invoke-virtual {v0, v1, v2}, Ls4;->c(J)V

    iget-object v0, p0, Ls4$a;->a:Ls4;

    iget-object v0, v0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls4$a;->a:Ls4;

    invoke-virtual {v0}, Ls4;->e()Ls4$c;

    move-result-object v0

    invoke-virtual {v0}, Ls4$c;->a()V

    :cond_0
    return-void
.end method
