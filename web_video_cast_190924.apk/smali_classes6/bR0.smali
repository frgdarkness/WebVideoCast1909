.class public final synthetic LbR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LfR0;

.field public final synthetic b:LqS0$d;


# direct methods
.method public synthetic constructor <init>(LfR0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbR0;->a:LfR0;

    iput-object p2, p0, LbR0;->b:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LbR0;->a:LfR0;

    iget-object v1, p0, LbR0;->b:LqS0$d;

    invoke-static {v0, v1, p1, p2}, LfR0;->d(LfR0;LqS0$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
