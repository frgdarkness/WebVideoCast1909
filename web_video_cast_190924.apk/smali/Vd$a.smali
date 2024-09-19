.class public final LVd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:LZV0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LVd;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, LVd$a;->c(Z)V

    return-void
.end method

.method private static b(Z)LVd;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LVd;->h:LVd;

    goto :goto_0

    :cond_0
    sget-object p0, LVd;->g:LVd;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, LVd$a;->a:Z

    sget-object p1, LVd;->d:LZV0;

    iput-object p1, p0, LVd$a;->c:LZV0;

    const/4 p1, 0x2

    iput p1, p0, LVd$a;->b:I

    return-void
.end method


# virtual methods
.method public a()LVd;
    .locals 4

    iget v0, p0, LVd$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LVd$a;->c:LZV0;

    sget-object v1, LVd;->d:LZV0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LVd$a;->a:Z

    invoke-static {v0}, LVd$a;->b(Z)LVd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LVd;

    iget-boolean v1, p0, LVd$a;->a:Z

    iget v2, p0, LVd$a;->b:I

    iget-object v3, p0, LVd$a;->c:LZV0;

    invoke-direct {v0, v1, v2, v3}, LVd;-><init>(ZILZV0;)V

    return-object v0
.end method
