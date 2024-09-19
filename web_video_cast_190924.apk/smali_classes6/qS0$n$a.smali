.class final LqS0$n$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0$n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LqS0$n;


# direct methods
.method constructor <init>(LqS0$n;)V
    .locals 0

    iput-object p1, p0, LqS0$n$a;->d:LqS0$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqS0$n$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, LqS0$n$a;->d:LqS0$n;

    invoke-virtual {v0}, LA6;->dismiss()V

    return-void
.end method
