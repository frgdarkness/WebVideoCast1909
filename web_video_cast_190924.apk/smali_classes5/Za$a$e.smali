.class public final LZa$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LZa$a$e;

.field private static final b:I

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZa$a$e;

    invoke-direct {v0}, LZa$a$e;-><init>()V

    sput-object v0, LZa$a$e;->a:LZa$a$e;

    const v0, 0x7f1300f0

    sput v0, LZa$a$e;->b:I

    const/4 v0, 0x1

    sput-boolean v0, LZa$a$e;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, LZa$a$e;->b:I

    return v0
.end method

.method public getDefault()Z
    .locals 1

    sget-boolean v0, LZa$a$e;->c:Z

    return v0
.end method
