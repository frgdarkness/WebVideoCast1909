.class public final synthetic LBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:LLy;


# direct methods
.method public synthetic constructor <init>(LLy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy;->a:LLy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LBy;->a:LLy;

    check-cast p1, Landroidx/media3/common/a;

    invoke-static {v0, p1}, LLy;->x(LLy;Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method
