.class public abstract LWX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWX0$a;
    }
.end annotation


# static fields
.field public static final a:LWX0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWX0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWX0$a;-><init>(Ljx;)V

    sput-object v0, LWX0;->a:LWX0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LYN;Lgq;)Ljava/lang/Object;
.end method
