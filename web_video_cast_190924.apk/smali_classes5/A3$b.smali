.class public final LA3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LVM;


# direct methods
.method constructor <init>(LVM;)V
    .locals 0

    iput-object p1, p0, LA3$b;->a:LVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3;->a:Ls3;

    new-instance v1, LA3$b$a;

    iget-object v2, p0, LA3$b;->a:LVM;

    invoke-direct {v1, v2}, LA3$b$a;-><init>(LVM;)V

    invoke-virtual {v0, p1, v1}, Ls3;->l(Ljava/lang/String;LVM;)V

    return-void
.end method
