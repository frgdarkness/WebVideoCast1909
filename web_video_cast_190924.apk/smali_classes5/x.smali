.class abstract Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuI;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected varargs constructor <init>([LpI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
