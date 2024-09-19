.class public final LHa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa1;->a:Ljava/lang/String;

    iput-object p2, p0, LHa1;->b:[B

    iput-boolean p3, p0, LHa1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, LHa1;->b:[B

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LHa1;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHa1;->a:Ljava/lang/String;

    return-object v0
.end method
