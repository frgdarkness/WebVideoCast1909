.class public final synthetic LuS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LqS0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LqS0$d;

.field public final synthetic d:Lmc0;


# direct methods
.method public synthetic constructor <init>(LqS0;Landroid/content/Context;LqS0$d;Lmc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuS0;->a:LqS0;

    iput-object p2, p0, LuS0;->b:Landroid/content/Context;

    iput-object p3, p0, LuS0;->c:LqS0$d;

    iput-object p4, p0, LuS0;->d:Lmc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LuS0;->a:LqS0;

    iget-object v1, p0, LuS0;->b:Landroid/content/Context;

    iget-object v2, p0, LuS0;->c:LqS0$d;

    iget-object v3, p0, LuS0;->d:Lmc0;

    invoke-static {v0, v1, v2, v3, p1}, LqS0$n;->h(LqS0;Landroid/content/Context;LqS0$d;Lmc0;Landroid/view/View;)V

    return-void
.end method
