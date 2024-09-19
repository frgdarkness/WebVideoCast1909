.class public final synthetic LJq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/WindowInsets;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq1;->a:Landroid/view/WindowInsets;

    iput-object p2, p0, LJq1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJq1;->a:Landroid/view/WindowInsets;

    iget-object v1, p0, LJq1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/q3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method
