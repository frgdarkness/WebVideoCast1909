.class final Landroidx/mediarouter/app/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/mediarouter/app/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/a$d;

    invoke-direct {v0}, Landroidx/mediarouter/app/a$d;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/a$d;->a:Landroidx/mediarouter/app/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf0$h;Laf0$h;)I
    .locals 0

    invoke-virtual {p1}, Laf0$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laf0$h;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laf0$h;

    check-cast p2, Laf0$h;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/a$d;->a(Laf0$h;Laf0$h;)I

    move-result p1

    return p1
.end method
