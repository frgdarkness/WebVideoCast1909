.class public final synthetic LFR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIR0;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LIR0;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFR0;->a:LIR0;

    iput-object p2, p0, LFR0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LFR0;->a:LIR0;

    iget-object v1, p0, LFR0;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, LIR0;->a(LIR0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
