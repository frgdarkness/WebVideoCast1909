.class public final LqL$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL$b$a;
    }
.end annotation


# static fields
.field public static final b:LqL$b$a;

.field public static final c:LqL$b;

.field public static final d:LqL$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqL$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL$b$a;-><init>(Ljx;)V

    sput-object v0, LqL$b;->b:LqL$b$a;

    new-instance v0, LqL$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, LqL$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LqL$b;->c:LqL$b;

    new-instance v0, LqL$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, LqL$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LqL$b;->d:LqL$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqL$b;->a:Ljava/lang/String;

    return-object v0
.end method
