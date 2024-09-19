.class public final LNx0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNx0$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LNx0$a;

.field final synthetic b:LNx0$b;

.field final synthetic c:LMM;


# direct methods
.method constructor <init>(LNx0$a;LNx0$b;LMM;)V
    .locals 0

    iput-object p1, p0, LNx0$b$b;->a:LNx0$a;

    iput-object p2, p0, LNx0$b$b;->b:LNx0$b;

    iput-object p3, p0, LNx0$b$b;->c:LMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LNx0$b$b;->a:LNx0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNx0$a;->a()V

    :cond_0
    iget-object v0, p0, LNx0$b$b;->b:LNx0$b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNx0$b$b;->c:LMM;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
