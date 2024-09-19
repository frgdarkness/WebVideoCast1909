.class public final LFp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LFp$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, LFp$b;

    invoke-direct {v0, p1, p2}, LFp$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LFp$a;->a:LFp$c;

    goto :goto_0

    :cond_0
    new-instance v0, LFp$d;

    invoke-direct {v0, p1, p2}, LFp$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LFp$a;->a:LFp$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()LFp;
    .locals 1

    iget-object v0, p0, LFp$a;->a:LFp$c;

    invoke-interface {v0}, LFp$c;->build()LFp;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)LFp$a;
    .locals 1

    iget-object v0, p0, LFp$a;->a:LFp$c;

    invoke-interface {v0, p1}, LFp$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)LFp$a;
    .locals 1

    iget-object v0, p0, LFp$a;->a:LFp$c;

    invoke-interface {v0, p1}, LFp$c;->setFlags(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)LFp$a;
    .locals 1

    iget-object v0, p0, LFp$a;->a:LFp$c;

    invoke-interface {v0, p1}, LFp$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
