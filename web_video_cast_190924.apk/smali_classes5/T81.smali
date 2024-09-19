.class public final LT81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;


# static fields
.field public static final a:LT81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT81;

    invoke-direct {v0}, LT81;-><init>()V

    sput-object v0, LT81;->a:LT81;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/e;->S0(Ljava/util/Set;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
