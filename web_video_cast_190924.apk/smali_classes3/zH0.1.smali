.class public LzH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1, v1}, LzH0;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LzH0;->a:C

    iput-char p2, p0, LzH0;->b:C

    iput-char p3, p0, LzH0;->c:C

    return-void
.end method

.method public static a()LzH0;
    .locals 1

    new-instance v0, LzH0;

    invoke-direct {v0}, LzH0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 1

    iget-char v0, p0, LzH0;->c:C

    return v0
.end method

.method public c()C
    .locals 1

    iget-char v0, p0, LzH0;->b:C

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, LzH0;->a:C

    return v0
.end method
