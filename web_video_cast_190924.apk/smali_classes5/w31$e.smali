.class public final Lw31$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw31;->q()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw31;


# direct methods
.method public constructor <init>(Lw31;)V
    .locals 0

    iput-object p1, p0, Lw31$e;->a:Lw31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lp31$b;

    iget-object v0, p0, Lw31$e;->a:Lw31;

    invoke-static {v0}, Lw31;->f(Lw31;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp31$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp31$b;

    iget-object v2, p0, Lw31$e;->a:Lw31;

    invoke-static {v2}, Lw31;->f(Lw31;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp31$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lfm;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
