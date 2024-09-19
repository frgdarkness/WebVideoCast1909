.class public final Loc0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0$i$a;
    }
.end annotation


# static fields
.field public static final d:Loc0$i;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:LHf;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc0$i$a;

    invoke-direct {v0}, Loc0$i$a;-><init>()V

    invoke-virtual {v0}, Loc0$i$a;->d()Loc0$i;

    move-result-object v0

    sput-object v0, Loc0$i;->d:Loc0$i;

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$i;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$i;->g:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, Loc0$i;->h:LHf;

    return-void
.end method

.method private constructor <init>(Loc0$i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loc0$i$a;->a(Loc0$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loc0$i;->a:Landroid/net/Uri;

    invoke-static {p1}, Loc0$i$a;->b(Loc0$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loc0$i;->b:Ljava/lang/String;

    invoke-static {p1}, Loc0$i$a;->c(Loc0$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Loc0$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Loc0$i$a;Loc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc0$i;-><init>(Loc0$i$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loc0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc0$i;

    iget-object v1, p0, Loc0$i;->a:Landroid/net/Uri;

    iget-object v3, p1, Loc0$i;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loc0$i;->b:Ljava/lang/String;

    iget-object v3, p1, Loc0$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loc0$i;->c:Landroid/os/Bundle;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Loc0$i;->c:Landroid/os/Bundle;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Loc0$i;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loc0$i;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loc0$i;->c:Landroid/os/Bundle;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
