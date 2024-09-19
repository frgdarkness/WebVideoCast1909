.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LTM;


# direct methods
.method public synthetic constructor <init>(LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91;->a:LTM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lj91;->a:LTM;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->v(LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method
