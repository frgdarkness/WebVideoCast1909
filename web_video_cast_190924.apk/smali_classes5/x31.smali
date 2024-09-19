.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw31;

.field public final synthetic b:Lw31$b;


# direct methods
.method public synthetic constructor <init>(Lw31;Lw31$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->a:Lw31;

    iput-object p2, p0, Lx31;->b:Lw31$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx31;->a:Lw31;

    iget-object v1, p0, Lx31;->b:Lw31$b;

    invoke-static {v0, v1, p1}, Lw31$b$a;->b(Lw31;Lw31$b;Landroid/view/View;)V

    return-void
.end method
