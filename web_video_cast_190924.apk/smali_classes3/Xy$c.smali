.class public LXy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXy$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "\n"

    :cond_0
    sput-object v0, LXy$c;->a:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, LXy$c;->b:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LjZ;I)V
    .locals 3

    sget-object v0, LXy$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LjZ;->x0(Ljava/lang/String;)V

    add-int/2addr p2, p2

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    sget-object v2, LXy$c;->b:[C

    invoke-virtual {p1, v2, v0, v1}, LjZ;->y0([CII)V

    array-length v0, v2

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, LXy$c;->b:[C

    invoke-virtual {p1, v1, v0, p2}, LjZ;->y0([CII)V

    return-void
.end method

.method public b(Lye1;I)V
    .locals 3

    sget-object v0, LXy$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lye1;->s(Ljava/lang/String;)V

    add-int/2addr p2, p2

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_0

    sget-object v2, LXy$c;->b:[C

    invoke-interface {p1, v2, v0, v1}, Lye1;->g([CII)V

    array-length v0, v2

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, LXy$c;->b:[C

    invoke-interface {p1, v1, v0, p2}, Lye1;->g([CII)V

    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
