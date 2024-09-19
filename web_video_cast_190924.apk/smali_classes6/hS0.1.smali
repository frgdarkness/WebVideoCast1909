.class public final synthetic LhS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:LqS0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LqS0$d;

.field public final synthetic e:Landroid/content/ContentResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LqS0;Landroid/app/Activity;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS0;->a:LqS0;

    iput-object p2, p0, LhS0;->b:Landroid/app/Activity;

    iput-object p3, p0, LhS0;->c:Landroid/net/Uri;

    iput-object p4, p0, LhS0;->d:LqS0$d;

    iput-object p5, p0, LhS0;->e:Landroid/content/ContentResolver;

    iput-object p6, p0, LhS0;->f:Ljava/lang/String;

    iput-object p7, p0, LhS0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 9

    iget-object v0, p0, LhS0;->a:LqS0;

    iget-object v1, p0, LhS0;->b:Landroid/app/Activity;

    iget-object v2, p0, LhS0;->c:Landroid/net/Uri;

    iget-object v3, p0, LhS0;->d:LqS0$d;

    iget-object v4, p0, LhS0;->e:Landroid/content/ContentResolver;

    iget-object v5, p0, LhS0;->f:Ljava/lang/String;

    iget-object v6, p0, LhS0;->g:Ljava/lang/ref/WeakReference;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, LqS0;->k(LqS0;Landroid/app/Activity;Landroid/net/Uri;LqS0$d;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lv70;LbA;)V

    return-void
.end method
