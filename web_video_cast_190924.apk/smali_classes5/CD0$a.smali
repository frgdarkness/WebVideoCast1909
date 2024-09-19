.class public final LCD0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCD0;->m(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LuD0;

.field final synthetic d:LTM;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V
    .locals 0

    iput-object p1, p0, LCD0$a;->a:Landroid/app/Activity;

    iput-object p2, p0, LCD0$a;->b:Ljava/lang/String;

    iput-object p3, p0, LCD0$a;->c:LuD0;

    iput-object p4, p0, LCD0$a;->d:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, LCD0;->e()Ljava/lang/String;

    sget-object v0, Lv2$a;->a:Lv2$a;

    invoke-static {v0}, LCD0;->f(Lv2;)V

    invoke-static {}, LCD0;->d()Lnq0;

    move-result-object v0

    instance-of v0, v0, Lnq0$a;

    if-eqz v0, :cond_0

    sget-object v0, LCD0;->a:LCD0;

    iget-object v1, p0, LCD0$a;->a:Landroid/app/Activity;

    iget-object v2, p0, LCD0$a;->b:Ljava/lang/String;

    iget-object v3, p0, LCD0$a;->c:LuD0;

    iget-object v4, p0, LCD0$a;->d:LTM;

    invoke-static {v0, v1, v2, v3, v4}, LCD0;->g(LCD0;Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    invoke-static {}, LCD0;->e()Ljava/lang/String;

    sget-object v0, Lv2$b;->a:Lv2$b;

    invoke-static {v0}, LCD0;->f(Lv2;)V

    invoke-static {}, LCD0;->d()Lnq0;

    move-result-object v0

    instance-of v0, v0, Lnq0$a;

    if-eqz v0, :cond_0

    sget-object v0, LCD0;->a:LCD0;

    iget-object v1, p0, LCD0$a;->a:Landroid/app/Activity;

    iget-object v2, p0, LCD0$a;->b:Ljava/lang/String;

    iget-object v3, p0, LCD0$a;->c:LuD0;

    iget-object v4, p0, LCD0$a;->d:LTM;

    invoke-static {v0, v1, v2, v3, v4}, LCD0;->g(LCD0;Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V

    :cond_0
    return-void
.end method
