.class public final LAJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Stack;

.field private final d:LCt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const-string v0, "mpdLocation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtensions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAJ;->a:Ljava/lang/String;

    iput-object p2, p0, LAJ;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LAJ;->c:Ljava/util/Stack;

    new-instance p1, LCt;

    invoke-direct {p1}, LCt;-><init>()V

    iput-object p1, p0, LAJ;->d:LCt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, LAJ;->c:Ljava/util/Stack;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LAJ;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAJ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LCt;
    .locals 1

    iget-object v0, p0, LAJ;->d:LCt;

    return-object v0
.end method
