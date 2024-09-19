.class public abstract Lgs0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0$a$d;,
        Lgs0$a$a;,
        Lgs0$a$c;,
        Lgs0$a$b;
    }
.end annotation


# static fields
.field public static final c:Lgs0$a$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs0$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgs0$a$b;-><init>(Ljx;)V

    sput-object v0, Lgs0$a;->c:Lgs0$a$b;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgs0$a;->a:I

    iput-boolean p2, p0, Lgs0$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgs0$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgs0$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgs0$a;->b:Z

    return v0
.end method
