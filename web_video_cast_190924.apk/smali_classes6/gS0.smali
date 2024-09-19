.class public final synthetic LgS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS0;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LgS0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LgS0;->a:Ljava/lang/Throwable;

    iget-object v1, p0, LgS0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LqS0;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
