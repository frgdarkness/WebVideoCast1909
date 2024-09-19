.class final LqS0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0;->A(Landroid/content/Context;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LqS0$d;

.field final synthetic b:LqS0;

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(LqS0$d;LqS0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LqS0$f;->a:LqS0$d;

    iput-object p2, p0, LqS0$f;->b:LqS0;

    iput-object p3, p0, LqS0$f;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LqS0$f;->a:LqS0$d;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "NA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    iget-object p1, p0, LqS0$f;->b:LqS0;

    iget-object v0, p0, LqS0$f;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, LqS0;->m(LqS0;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LqS0$f;->a(Ljava/lang/String;)V

    return-void
.end method
