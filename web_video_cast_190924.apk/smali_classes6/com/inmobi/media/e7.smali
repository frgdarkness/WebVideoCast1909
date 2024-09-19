.class public final Lcom/inmobi/media/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/e7$a;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/fb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/e7$a;

    invoke-direct {v0}, Lcom/inmobi/media/e7$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/e7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
