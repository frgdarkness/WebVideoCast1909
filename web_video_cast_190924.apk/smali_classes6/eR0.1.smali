.class public final synthetic LeR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LfR0;

.field public final synthetic b:Ljava/util/zip/ZipFile;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LfR0;Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeR0;->a:LfR0;

    iput-object p2, p0, LeR0;->b:Ljava/util/zip/ZipFile;

    iput-object p3, p0, LeR0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LeR0;->a:LfR0;

    iget-object v1, p0, LeR0;->b:Ljava/util/zip/ZipFile;

    iget-object v2, p0, LeR0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LfR0;->c(LfR0;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
