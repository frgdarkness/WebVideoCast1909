.class public final synthetic LJb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LKb0$g;


# direct methods
.method public synthetic constructor <init>(LKb0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb0;->a:LKb0$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LJb0;->a:LKb0$g;

    invoke-static {v0, p1, p2}, LKb0;->b(LKb0$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
