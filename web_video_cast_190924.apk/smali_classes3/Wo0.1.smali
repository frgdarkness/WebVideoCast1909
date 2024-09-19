.class public LWo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo0;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:LWo0;

.field private static final d:LWo0;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:LK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWo0;-><init>(Ljava/lang/Object;)V

    sput-object v0, LWo0;->c:LWo0;

    new-instance v0, LWo0;

    invoke-direct {v0, v1}, LWo0;-><init>(Ljava/lang/Object;)V

    sput-object v0, LWo0;->d:LWo0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, LK0;->a:LK0;

    goto :goto_0

    :cond_0
    sget-object p1, LK0;->b:LK0;

    :goto_0
    iput-object p1, p0, LWo0;->b:LK0;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LWo0;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LWo0;->d:LWo0;

    return-object p0

    :cond_0
    new-instance v0, LWo0;

    invoke-direct {v0, p0}, LWo0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(LRo0;)Z
    .locals 1

    sget-object v0, LWo0;->c:LWo0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()LWo0;
    .locals 1

    sget-object v0, LWo0;->d:LWo0;

    return-object v0
.end method

.method public static d()LWo0;
    .locals 1

    sget-object v0, LWo0;->c:LWo0;

    return-object v0
.end method


# virtual methods
.method public getNullValue(Lzz;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LWo0;->a:Ljava/lang/Object;

    return-object p1
.end method
