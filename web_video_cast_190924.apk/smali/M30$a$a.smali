.class final LM30$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM30$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/q;
    .locals 0

    new-instance p1, LM30$a;

    invoke-direct {p1}, LM30$a;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;LYq;)Landroidx/lifecycle/q;
    .locals 0

    invoke-static {p0, p1, p2}, LI61;->b(Landroidx/lifecycle/t$b;Ljava/lang/Class;LYq;)Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1
.end method
