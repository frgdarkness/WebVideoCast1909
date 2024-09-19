.class public final Lep$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lep;

.field final synthetic b:LEy0;


# direct methods
.method constructor <init>(Lep;LEy0;)V
    .locals 0

    iput-object p1, p0, Lep$a$b;->a:Lep;

    iput-object p2, p0, Lep$a$b;->b:LEy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lep$a$b;->a:Lep;

    invoke-virtual {v0, p1}, Lep;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrp$b;

    iget-object v0, p0, Lep$a$b;->a:Lep;

    invoke-virtual {v0}, Lep;->b()I

    move-result v0

    invoke-direct {p1, v0}, Lrp$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lrp$a;->a:Lrp$a;

    :goto_0
    iget-object v0, p0, Lep$a$b;->b:LEy0;

    invoke-interface {v0}, LEy0;->getChannel()LwH0;

    move-result-object v0

    invoke-interface {v0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
