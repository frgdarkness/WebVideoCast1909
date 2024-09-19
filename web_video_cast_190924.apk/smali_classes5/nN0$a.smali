.class public final LnN0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LVM;


# direct methods
.method public constructor <init>(LVM;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnN0$a;->a:LVM;

    return-void
.end method


# virtual methods
.method public a(LkN0$b;LjN0;)LmN0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialSite"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnN0$a;->a:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LmN0$a$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, LmN0$a$a;-><init>(LjN0;Ljava/lang/String;ILjx;)V

    goto :goto_0

    :cond_0
    sget-object p1, LmN0$b;->a:LmN0$b;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, LnN0$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Freeform::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
