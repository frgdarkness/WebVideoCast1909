.class public final Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/bookmarks/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->p3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->a:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->a:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public b(LCe;)V
    .locals 7

    const-string v0, "bookmark"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/bookmarks/a;->a:Lcom/instantbits/cast/webvideo/bookmarks/a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->a:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    invoke-virtual {p1}, LCe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LCe;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->a:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;-><init>(LCe;Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/bookmarks/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/bookmarks/a$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->a:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j2(Ljava/lang/String;)V

    return-void
.end method
