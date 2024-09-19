.class public LK4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4$a$a;
    }
.end annotation


# instance fields
.field private final a:LK4$a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK4$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4$a;->a:LK4$a$a;

    iput-object p2, p0, LK4$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LK4$a;
    .locals 2

    new-instance v0, LK4$a;

    sget-object v1, LK4$a$a;->b:LK4$a$a;

    invoke-direct {v0, v1, p0}, LK4$a;-><init>(LK4$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)LK4$a;
    .locals 2

    new-instance v0, LK4$a;

    sget-object v1, LK4$a$a;->a:LK4$a$a;

    invoke-direct {v0, v1, p0}, LK4$a;-><init>(LK4$a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK4$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LK4$a;->a:LK4$a$a;

    sget-object v1, LK4$a$a;->b:LK4$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LK4$a;->a:LK4$a$a;

    sget-object v1, LK4$a$a;->a:LK4$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
