.class public Lc31$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;
.implements Lc31$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/net/Uri;)LOt;
    .locals 2

    new-instance v0, LVI;

    iget-object v1, p0, Lc31$b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, LVI;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public c(LNj0;)Lyi0;
    .locals 0

    new-instance p1, Lc31;

    invoke-direct {p1, p0}, Lc31;-><init>(Lc31$c;)V

    return-object p1
.end method
