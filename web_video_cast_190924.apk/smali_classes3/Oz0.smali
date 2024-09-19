.class public final LOz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOz0$a;,
        LOz0$b;,
        LOz0$c;,
        LOz0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyi0;

.field private final c:Lyi0;

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyi0;Lyi0;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOz0;->a:Landroid/content/Context;

    iput-object p2, p0, LOz0;->b:Lyi0;

    iput-object p3, p0, LOz0;->c:Lyi0;

    iput-object p4, p0, LOz0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LOz0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LOz0;->c(Landroid/net/Uri;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILpr0;)Lyi0$a;
    .locals 13

    move-object v0, p0

    new-instance v1, Lyi0$a;

    new-instance v2, LCp0;

    move-object v7, p1

    invoke-direct {v2, p1}, LCp0;-><init>(Ljava/lang/Object;)V

    new-instance v12, LOz0$d;

    iget-object v4, v0, LOz0;->a:Landroid/content/Context;

    iget-object v5, v0, LOz0;->b:Lyi0;

    iget-object v6, v0, LOz0;->c:Lyi0;

    iget-object v11, v0, LOz0;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LOz0$d;-><init>(Landroid/content/Context;Lyi0;Lyi0;Landroid/net/Uri;IILpr0;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Llg0;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
