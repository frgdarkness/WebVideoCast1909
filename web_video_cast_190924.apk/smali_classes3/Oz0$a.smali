.class abstract LOz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOz0$a;->a:Landroid/content/Context;

    iput-object p2, p0, LOz0$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LNj0;)Lyi0;
    .locals 5

    new-instance v0, LOz0;

    iget-object v1, p0, LOz0$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, LOz0$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LNj0;->d(Ljava/lang/Class;Ljava/lang/Class;)Lyi0;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, LOz0$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, LNj0;->d(Ljava/lang/Class;Ljava/lang/Class;)Lyi0;

    move-result-object p1

    iget-object v3, p0, LOz0$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, LOz0;-><init>(Landroid/content/Context;Lyi0;Lyi0;Ljava/lang/Class;)V

    return-object v0
.end method
