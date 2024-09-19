.class final LF10$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF10;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/File;Landroid/app/Activity;Lgq;)V
    .locals 0

    iput-object p1, p0, LF10$a;->b:Ljava/io/InputStream;

    iput-object p2, p0, LF10$a;->c:Ljava/io/File;

    iput-object p3, p0, LF10$a;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LF10$a;

    iget-object v0, p0, LF10$a;->b:Ljava/io/InputStream;

    iget-object v1, p0, LF10$a;->c:Ljava/io/File;

    iget-object v2, p0, LF10$a;->d:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, LF10$a;-><init>(Ljava/io/InputStream;Ljava/io/File;Landroid/app/Activity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF10$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LF10$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LF10$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LF10$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LF10$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF10$a;->b:Ljava/io/InputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, LF10$a;->c:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput v2, p0, LF10$a;->a:I

    invoke-static {p1, v1, p0}, Lcom/instantbits/android/utils/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LF10$a;->d:Landroid/app/Activity;

    sget v0, Lcom/instantbits/android/utils/R$string;->q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF10$a;->d:Landroid/app/Activity;

    sget v2, Lcom/instantbits/android/utils/R$string;->w:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
