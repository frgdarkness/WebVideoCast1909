.class public final Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/bookmarks/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e;->b(LCe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LCe;

.field final synthetic b:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LCe;Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;->a:LCe;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;->b:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LCe;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;->a:LCe;

    invoke-virtual {v1}, LCe;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, LCe;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LTr;->j(LCe;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;->b:Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity$e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->o3(Ljava/lang/String;)V

    return-void
.end method
