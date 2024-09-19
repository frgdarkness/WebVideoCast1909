.class final LfR0$c;
.super LfR0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/io/File;

.field final synthetic d:LfR0;


# direct methods
.method public constructor <init>(LfR0;ZLjava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfR0$c;->d:LfR0;

    invoke-direct {p0, p1}, LfR0$b;-><init>(LfR0;)V

    iput-boolean p2, p0, LfR0$c;->b:Z

    iput-object p3, p0, LfR0$c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LfR0$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LfR0$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LfR0$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LfR0$c;->d:LfR0;

    invoke-static {v1}, LfR0;->f(LfR0;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "name"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LfR0$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LfR0$c;->b:Z

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LfR0$c;->c:Ljava/io/File;

    return-object v0
.end method
