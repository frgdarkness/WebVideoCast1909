.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->a:Lu3;

    iput-object p2, p0, Lt3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt3;->a:Lu3;

    iget-object v1, p0, Lt3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lu3$a;->b(Lu3;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
