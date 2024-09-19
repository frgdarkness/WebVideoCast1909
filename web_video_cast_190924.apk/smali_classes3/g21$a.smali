.class public Lg21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lg21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg21$a;

    invoke-direct {v0}, Lg21$a;-><init>()V

    sput-object v0, Lg21$a;->a:Lg21$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg21$a;
    .locals 1

    sget-object v0, Lg21$a;->a:Lg21$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 0

    invoke-static {}, Lg21;->c()Lg21;

    move-result-object p1

    return-object p1
.end method
