.class public final LDU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDU;

    invoke-direct {v0}, LDU;-><init>()V

    sput-object v0, LDU;->a:LDU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
