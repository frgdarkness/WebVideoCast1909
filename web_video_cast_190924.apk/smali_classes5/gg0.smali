.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lhf;


# direct methods
.method public synthetic constructor <init>(Lfg0;Lhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0;->a:Lfg0;

    iput-object p2, p0, Lgg0;->b:Lhf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgg0;->a:Lfg0;

    iget-object v1, p0, Lgg0;->b:Lhf;

    invoke-static {v0, v1, p1}, Lfg0$b;->b(Lfg0;Lhf;Landroid/view/View;)V

    return-void
.end method
