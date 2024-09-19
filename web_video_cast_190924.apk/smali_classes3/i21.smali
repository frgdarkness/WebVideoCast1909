.class public Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWC0;


# static fields
.field private static final a:Li21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li21;

    invoke-direct {v0}, Li21;-><init>()V

    sput-object v0, Li21;->a:Li21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LWC0;
    .locals 1

    sget-object v0, Li21;->a:Li21;

    return-object v0
.end method


# virtual methods
.method public a(LJC0;Lpr0;)LJC0;
    .locals 0

    return-object p1
.end method
