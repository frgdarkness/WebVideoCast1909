.class public final synthetic LwD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LuD0;

.field public final synthetic f:LTM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwD0;->a:Landroid/app/Dialog;

    iput-object p2, p0, LwD0;->b:Landroid/app/Activity;

    iput-object p3, p0, LwD0;->c:Ljava/lang/String;

    iput-object p4, p0, LwD0;->d:LuD0;

    iput-object p5, p0, LwD0;->f:LTM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LwD0;->a:Landroid/app/Dialog;

    iget-object v1, p0, LwD0;->b:Landroid/app/Activity;

    iget-object v2, p0, LwD0;->c:Ljava/lang/String;

    iget-object v3, p0, LwD0;->d:LuD0;

    iget-object v4, p0, LwD0;->f:LTM;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LAD0;->b(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V

    return-void
.end method
