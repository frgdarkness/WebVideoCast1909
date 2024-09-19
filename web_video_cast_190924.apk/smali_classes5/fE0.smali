.class public final enum LfE0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfE0;

.field public static final enum b:LfE0;

.field public static final enum c:LfE0;

.field private static final synthetic d:[LfE0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LfE0;

    const-string v1, "EXTINF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LfE0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfE0;->a:LfE0;

    new-instance v0, LfE0;

    const-string v1, "EXTGRP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LfE0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfE0;->b:LfE0;

    new-instance v0, LfE0;

    const-string v1, "URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LfE0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfE0;->c:LfE0;

    invoke-static {}, LfE0;->a()[LfE0;

    move-result-object v0

    sput-object v0, LfE0;->d:[LfE0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LfE0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LfE0;

    sget-object v1, LfE0;->a:LfE0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LfE0;->b:LfE0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LfE0;->c:LfE0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfE0;
    .locals 1

    const-class v0, LfE0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfE0;

    return-object p0
.end method

.method public static values()[LfE0;
    .locals 1

    sget-object v0, LfE0;->d:[LfE0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfE0;

    return-object v0
.end method
