.class public final synthetic LKx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LuD0;

.field public final synthetic d:LTM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKx0;->a:Landroid/app/Activity;

    iput-object p2, p0, LKx0;->b:Ljava/lang/String;

    iput-object p3, p0, LKx0;->c:LuD0;

    iput-object p4, p0, LKx0;->d:LTM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LKx0;->a:Landroid/app/Activity;

    iget-object v1, p0, LKx0;->b:Ljava/lang/String;

    iget-object v2, p0, LKx0;->c:LuD0;

    iget-object v3, p0, LKx0;->d:LTM;

    invoke-static {v0, v1, v2, v3, p1}, LNx0;->c(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V

    return-void
.end method
