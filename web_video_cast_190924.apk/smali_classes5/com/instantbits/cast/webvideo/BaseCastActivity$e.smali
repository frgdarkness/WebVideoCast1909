.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lcom/instantbits/cast/webvideo/bookmarks/a;->a:Lcom/instantbits/cast/webvideo/bookmarks/a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;->g:Ljava/lang/String;

    new-instance v4, Lcom/instantbits/cast/webvideo/BaseCastActivity$e$a;

    invoke-direct {v4}, Lcom/instantbits/cast/webvideo/BaseCastActivity$e$a;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/bookmarks/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/bookmarks/a$a;)V

    return-void
.end method
