.class abstract Li4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:LXF0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBP;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBP;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Li4$a;->a:LXF0;

    return-void
.end method
