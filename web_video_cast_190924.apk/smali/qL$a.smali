.class public final LqL$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL$a$a;
    }
.end annotation


# static fields
.field public static final b:LqL$a$a;

.field public static final c:LqL$a;

.field public static final d:LqL$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqL$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL$a$a;-><init>(Ljx;)V

    sput-object v0, LqL$a;->b:LqL$a$a;

    new-instance v0, LqL$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, LqL$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LqL$a;->c:LqL$a;

    new-instance v0, LqL$a;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, LqL$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LqL$a;->d:LqL$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqL$a;->a:Ljava/lang/String;

    return-object v0
.end method
