.class public abstract LqB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LqB;


# direct methods
.method constructor <init>(LqB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqB;->a:LqB;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)LqB;
    .locals 2

    new-instance v0, LJL0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LJL0;-><init>(LqB;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)LqB;
    .locals 3

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LsZ0;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, LsZ0;-><init>(LqB;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method
