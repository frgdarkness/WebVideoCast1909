.class final LFp$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LIp;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LFp$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LFp$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LJp;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()LFp;
    .locals 3

    new-instance v0, LFp;

    new-instance v1, LFp$e;

    iget-object v2, p0, LFp$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LGp;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LFp$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LFp;-><init>(LFp$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LFp$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LKp;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, LFp$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LHp;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
