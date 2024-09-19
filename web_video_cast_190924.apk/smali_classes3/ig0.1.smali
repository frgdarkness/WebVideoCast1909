.class public final Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0$a;,
        Lig0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lig0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lig0;->c(Landroid/net/Uri;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILpr0;)Lyi0$a;
    .locals 1

    new-instance p2, Lyi0$a;

    new-instance p3, LCp0;

    invoke-direct {p3, p1}, LCp0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lig0$b;

    iget-object v0, p0, Lig0;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lig0$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Llg0;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
