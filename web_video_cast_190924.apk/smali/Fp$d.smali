.class final LFp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp$d;->a:Landroid/content/ClipData;

    iput p2, p0, LFp$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LFp$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public build()LFp;
    .locals 2

    new-instance v0, LFp;

    new-instance v1, LFp$g;

    invoke-direct {v1, p0}, LFp$g;-><init>(LFp$d;)V

    invoke-direct {v0, v1}, LFp;-><init>(LFp$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LFp$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, LFp$d;->c:I

    return-void
.end method
