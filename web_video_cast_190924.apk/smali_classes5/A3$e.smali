.class final LA3$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu3;

.field final synthetic f:LVM;


# direct methods
.method constructor <init>(Lu3;LVM;)V
    .locals 0

    iput-object p1, p0, LA3$e;->d:Lu3;

    iput-object p2, p0, LA3$e;->f:LVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "addresses"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3$e;->d:Lu3;

    invoke-virtual {v0, p1}, Lu3;->h(Ljava/util/Set;)V

    iget-object v0, p0, LA3$e;->f:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, LA3$e;->a(Ljava/util/Set;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
