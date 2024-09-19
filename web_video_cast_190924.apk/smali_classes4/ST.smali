.class public final synthetic LST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:LTT;


# direct methods
.method public synthetic constructor <init>(LTT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LST;->a:LTT;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, LST;->a:LTT;

    invoke-static {v0}, LTT;->a(LTT;)Z

    move-result v0

    return v0
.end method
