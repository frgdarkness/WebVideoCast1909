.class final LA3$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:LVM;

.field final synthetic g:LD3;

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;LVM;LD3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LA3$c;->d:Ljava/lang/String;

    iput-object p2, p0, LA3$c;->f:LVM;

    iput-object p3, p0, LA3$c;->g:LD3;

    iput-object p4, p0, LA3$c;->h:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA3$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    sget-object v0, Ls3;->a:Ls3;

    iget-object v1, p0, LA3$c;->d:Ljava/lang/String;

    new-instance v2, LA3$c$a;

    iget-object v3, p0, LA3$c;->f:LVM;

    iget-object v4, p0, LA3$c;->g:LD3;

    invoke-direct {v2, v3, v4}, LA3$c$a;-><init>(LVM;LD3;)V

    new-instance v3, LA3$c$b;

    iget-object v4, p0, LA3$c;->g:LD3;

    invoke-direct {v3, v4}, LA3$c$b;-><init>(LD3;)V

    new-instance v4, LA3$c$c;

    iget-object v5, p0, LA3$c;->h:Landroid/app/Activity;

    iget-object v6, p0, LA3$c;->g:LD3;

    invoke-direct {v4, v5, v6}, LA3$c$c;-><init>(Landroid/app/Activity;LD3;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ls3;->d(Ljava/lang/String;LVM;LTM;LVM;)V

    return-void
.end method
