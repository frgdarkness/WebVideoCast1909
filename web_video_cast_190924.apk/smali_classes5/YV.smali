.class public final synthetic LYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:LTM;


# direct methods
.method public synthetic constructor <init>(LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV;->a:LTM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, LYV;->a:LTM;

    invoke-static {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e3(LTM;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
