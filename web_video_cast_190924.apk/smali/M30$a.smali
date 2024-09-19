.class LM30$a;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final g:Landroidx/lifecycle/t$b;


# instance fields
.field private d:LiN0;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM30$a$a;

    invoke-direct {v0}, LM30$a$a;-><init>()V

    sput-object v0, LM30$a;->g:Landroidx/lifecycle/t$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, LiN0;

    invoke-direct {v0}, LiN0;-><init>()V

    iput-object v0, p0, LM30$a;->d:LiN0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM30$a;->f:Z

    return-void
.end method

.method static m(Landroidx/lifecycle/u;)LM30$a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/t;

    sget-object v1, LM30$a;->g:Landroidx/lifecycle/t$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$b;)V

    const-class p0, LM30$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, LM30$a;

    return-object p0
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/q;->j()V

    iget-object v0, p0, LM30$a;->d:LiN0;

    invoke-virtual {v0}, LiN0;->j()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LM30$a;->d:LiN0;

    invoke-virtual {v0}, LiN0;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LM30$a;->d:LiN0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiN0;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LM30$a;->d:LiN0;

    invoke-virtual {p2}, LiN0;->j()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LM30$a;->d:LiN0;

    invoke-virtual {p2}, LiN0;->j()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LM30$a;->d:LiN0;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, LiN0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LOX0;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, LM30$a;->d:LiN0;

    invoke-virtual {p1, p4}, LiN0;->h(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, LM30$a;->d:LiN0;

    invoke-virtual {v0}, LiN0;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM30$a;->d:LiN0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiN0;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
