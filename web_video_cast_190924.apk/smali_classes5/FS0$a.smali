.class public final LFS0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFS0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LGS0;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LGS0;Ljava/util/List;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFS0$a;->a:LGS0;

    iput-object p2, p0, LFS0$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFS0$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getProvider()LGS0;
    .locals 1

    iget-object v0, p0, LFS0$a;->a:LGS0;

    return-object v0
.end method
