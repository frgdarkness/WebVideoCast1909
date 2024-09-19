.class public LX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8$b;,
        LX8$c;,
        LX8$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:LX8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;LX8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, LX8;->b:LX8$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LX8;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LX8;->c(Landroid/net/Uri;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILpr0;)Lyi0$a;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LX8;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lyi0$a;

    new-instance p4, LCp0;

    invoke-direct {p4, p1}, LCp0;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LX8;->b:LX8$a;

    iget-object v0, p0, LX8;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, LX8$a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)LOt;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
