.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw31;

.field public final synthetic b:Lw31$c;


# direct methods
.method public synthetic constructor <init>(Lw31;Lw31$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->a:Lw31;

    iput-object p2, p0, Ls31;->b:Lw31$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ls31;->a:Lw31;

    iget-object v1, p0, Ls31;->b:Lw31$c;

    invoke-static {v0, v1, p1, p2}, Lw31;->d(Lw31;Lw31$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
