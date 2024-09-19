.class public Lo31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 3

    new-instance v0, Lo31;

    const-class v1, LyO;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LNj0;->d(Ljava/lang/Class;Ljava/lang/Class;)Lyi0;

    move-result-object p1

    invoke-direct {v0, p1}, Lo31;-><init>(Lyi0;)V

    return-object v0
.end method
