.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwO;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;LvB0;)V
    .locals 1

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>()V

    const-class p2, LyO;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, LvB0;->r(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)LvB0;

    return-void
.end method
