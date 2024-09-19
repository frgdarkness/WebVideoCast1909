.class public final synthetic LHq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LTM;


# direct methods
.method public synthetic constructor <init>(LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq0;->a:LTM;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LHq0;->a:LTM;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$c;->a(LTM;)V

    return-void
.end method
