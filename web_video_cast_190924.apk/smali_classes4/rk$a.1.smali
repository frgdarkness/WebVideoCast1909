.class public final Lrk$a;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk;->c()Lrk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrk;


# direct methods
.method constructor <init>(Lrk;)V
    .locals 0

    iput-object p1, p0, Lrk$a;->a:Lrk;

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lvg;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvg;

    iget-object v1, p0, Lrk$a;->a:Lrk;

    invoke-static {v1}, Lrk;->b(Lrk;)LVM;

    move-result-object v1

    invoke-static {p1}, LT00;->c(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-interface {v1, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10;

    invoke-direct {v0, p1}, Lvg;-><init>(Lm10;)V

    return-object v0
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrk$a;->a(Ljava/lang/Class;)Lvg;

    move-result-object p1

    return-object p1
.end method
