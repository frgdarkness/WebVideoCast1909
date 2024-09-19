.class public Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg21$a;,
        Lg21$b;
    }
.end annotation


# static fields
.field private static final a:Lg21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg21;

    invoke-direct {v0}, Lg21;-><init>()V

    sput-object v0, Lg21;->a:Lg21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg21;
    .locals 1

    sget-object v0, Lg21;->a:Lg21;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    new-instance p2, Lyi0$a;

    new-instance p3, LCp0;

    invoke-direct {p3, p1}, LCp0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lg21$b;

    invoke-direct {p4, p1}, Lg21$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p2
.end method
