.class final LFp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcx0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LEp;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LFp$e;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LFp$e;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LFp$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, LLp;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, LFp$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, LMp;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 1

    iget-object v0, p0, LFp$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, LNp;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFp$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
