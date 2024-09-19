.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LD3;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LVM;


# direct methods
.method public synthetic constructor <init>(LD3;Landroid/app/Activity;LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->a:LD3;

    iput-object p2, p0, Lv3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lv3;->c:LVM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lv3;->a:LD3;

    iget-object v1, p0, Lv3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lv3;->c:LVM;

    invoke-static {v0, v1, v2, p1}, LA3;->e(LD3;Landroid/app/Activity;LVM;Landroid/view/View;)V

    return-void
.end method
