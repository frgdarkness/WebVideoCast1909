.class public LGP;
.super LJP;
.source "SourceFile"

# interfaces
.implements LyI0;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJP;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGP;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(S)V
    .locals 0

    iput-short p1, p0, LGP;->c:S

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGP;->d:Ljava/lang/String;

    return-void
.end method
