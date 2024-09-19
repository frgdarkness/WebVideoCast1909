.class public final LMI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LuD0;

.field final synthetic c:LTM;


# direct methods
.method constructor <init>(Landroid/app/Activity;LuD0;LTM;)V
    .locals 0

    iput-object p1, p0, LMI$a;->a:Landroid/app/Activity;

    iput-object p2, p0, LMI$a;->b:LuD0;

    iput-object p3, p0, LMI$a;->c:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, LMI;->a:LMI;

    iget-object v1, p0, LMI$a;->a:Landroid/app/Activity;

    iget-object v2, p0, LMI$a;->b:LuD0;

    invoke-static {v0, v1, v2}, LMI;->a(LMI;Landroid/content/Context;LuD0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMI$a;->c:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
