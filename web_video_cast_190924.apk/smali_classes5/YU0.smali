.class public final synthetic LYU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:LaV0;

.field public final synthetic b:LaV0$e;


# direct methods
.method public synthetic constructor <init>(LaV0;LaV0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU0;->a:LaV0;

    iput-object p2, p0, LYU0;->b:LaV0$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, LYU0;->a:LaV0;

    iget-object v1, p0, LYU0;->b:LaV0$e;

    invoke-static {v0, v1, p1, p2, p3}, LaV0;->c(LaV0;LaV0$e;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
