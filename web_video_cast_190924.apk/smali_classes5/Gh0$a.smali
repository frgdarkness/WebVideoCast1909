.class public final LGh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGh0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGh0$a;

    invoke-direct {v0}, LGh0$a;-><init>()V

    sput-object v0, LGh0$a;->a:LGh0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<null>"

    return-object v0
.end method
