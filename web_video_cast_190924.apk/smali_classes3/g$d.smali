.class Lg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg;


# direct methods
.method constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lg$d;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg$d;->a:Lg;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lg;->a(Lg;J)J

    iget-object v0, p0, Lg$d;->a:Lg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg;->b(Lg;Z)Z

    return-void
.end method
