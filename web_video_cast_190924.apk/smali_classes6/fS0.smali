.class public final synthetic LfS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:LqS0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:LqS0$d;


# direct methods
.method public synthetic constructor <init>(LqS0;Ljava/lang/ref/WeakReference;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS0;->a:LqS0;

    iput-object p2, p0, LfS0;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LfS0;->c:LqS0$d;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 3

    iget-object v0, p0, LfS0;->a:LqS0;

    iget-object v1, p0, LfS0;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LfS0;->c:LqS0$d;

    invoke-static {v0, v1, v2, p1, p2}, LqS0;->d(LqS0;Ljava/lang/ref/WeakReference;LqS0$d;Lv70;LbA;)V

    return-void
.end method
