.class public final LJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6$a;
    }
.end annotation


# static fields
.field public static final b:LJ6$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ6$a;-><init>(Ljx;)V

    sput-object v0, LJ6;->b:LJ6$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, LJ6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ6;->a:Ljava/lang/String;

    return-object v0
.end method
