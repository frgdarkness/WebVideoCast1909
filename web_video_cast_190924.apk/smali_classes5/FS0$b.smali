.class public final LFS0$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:LGS0;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGS0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFS0$b;->a:LGS0;

    iput p2, p0, LFS0$b;->b:I

    iput-object p3, p0, LFS0$b;->c:Ljava/lang/String;

    iput-object p4, p0, LFS0$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LGS0;ILjava/lang/String;Ljava/lang/String;ILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LFS0$b;-><init>(LGS0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getProvider()LGS0;
    .locals 1

    iget-object v0, p0, LFS0$b;->a:LGS0;

    return-object v0
.end method
