.class LrC0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/a;Lz20;LsC0;Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/a;Lz20;LsC0;Landroid/content/Context;)V

    return-object v0
.end method
