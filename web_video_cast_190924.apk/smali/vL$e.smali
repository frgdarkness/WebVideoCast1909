.class public final LvL$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:LtL;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtL;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL$e;->a:LtL;

    iput p2, p0, LvL$e;->c:I

    iput p3, p0, LvL$e;->b:I

    iput-object p4, p0, LvL$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LvL$e;->c:I

    return v0
.end method

.method public b()LtL;
    .locals 1

    iget-object v0, p0, LvL$e;->a:LtL;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvL$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LvL$e;->b:I

    return v0
.end method
