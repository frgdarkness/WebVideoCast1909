.class public final synthetic LOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNR$c;

.field public final synthetic b:LNR;


# direct methods
.method public synthetic constructor <init>(LNR$c;LNR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR;->a:LNR$c;

    iput-object p2, p0, LOR;->b:LNR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LOR;->a:LNR$c;

    iget-object v1, p0, LOR;->b:LNR;

    invoke-static {v0, v1, p1}, LNR$c;->e(LNR$c;LNR;Landroid/view/View;)V

    return-void
.end method
