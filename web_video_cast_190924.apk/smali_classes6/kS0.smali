.class public final synthetic LkS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkS0;->a:Ljava/lang/String;

    iput-object p2, p0, LkS0;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, LkS0;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LkS0;->a:Ljava/lang/String;

    iget-object v1, p0, LkS0;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, LkS0;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, LqS0;->f(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
