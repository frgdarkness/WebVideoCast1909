.class public Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz0$a;
    }
.end annotation


# static fields
.field public static final i:Liz0;

.field public static final j:Liz0;

.field public static final k:Liz0;


# instance fields
.field protected final a:Ljava/lang/Boolean;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Integer;

.field protected final d:Ljava/lang/String;

.field protected final transient f:Liz0$a;

.field protected g:LUo0;

.field protected h:LUo0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Liz0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    sput-object v8, Liz0;->i:Liz0;

    new-instance v0, Liz0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    sput-object v0, Liz0;->j:Liz0;

    new-instance v0, Liz0;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    sput-object v0, Liz0;->k:Liz0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Liz0;->b:Ljava/lang/String;

    iput-object p3, p0, Liz0;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Liz0;->d:Ljava/lang/String;

    iput-object p5, p0, Liz0;->f:Liz0$a;

    iput-object p6, p0, Liz0;->g:LUo0;

    iput-object p7, p0, Liz0;->h:LUo0;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Liz0;
    .locals 9

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Liz0;->k:Liz0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Liz0;->i:Liz0;

    goto :goto_0

    :cond_2
    sget-object p0, Liz0;->j:Liz0;

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v8, Liz0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    return-object v8
.end method


# virtual methods
.method public b()LUo0;
    .locals 1

    iget-object v0, p0, Liz0;->h:LUo0;

    return-object v0
.end method

.method public c()Liz0$a;
    .locals 1

    iget-object v0, p0, Liz0;->f:Liz0$a;

    return-object v0
.end method

.method public d()LUo0;
    .locals 1

    iget-object v0, p0, Liz0;->g:LUo0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Liz0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Liz0;
    .locals 9

    new-instance v8, Liz0;

    iget-object v1, p0, Liz0;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Liz0;->c:Ljava/lang/Integer;

    iget-object v4, p0, Liz0;->d:Ljava/lang/String;

    iget-object v5, p0, Liz0;->f:Liz0$a;

    iget-object v6, p0, Liz0;->g:LUo0;

    iget-object v7, p0, Liz0;->h:LUo0;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    return-object v8
.end method

.method public g(Liz0$a;)Liz0;
    .locals 9

    new-instance v8, Liz0;

    iget-object v1, p0, Liz0;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Liz0;->b:Ljava/lang/String;

    iget-object v3, p0, Liz0;->c:Ljava/lang/Integer;

    iget-object v4, p0, Liz0;->d:Ljava/lang/String;

    iget-object v6, p0, Liz0;->g:LUo0;

    iget-object v7, p0, Liz0;->h:LUo0;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    return-object v8
.end method

.method public h(LUo0;LUo0;)Liz0;
    .locals 9

    new-instance v8, Liz0;

    iget-object v1, p0, Liz0;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Liz0;->b:Ljava/lang/String;

    iget-object v3, p0, Liz0;->c:Ljava/lang/Integer;

    iget-object v4, p0, Liz0;->d:Ljava/lang/String;

    iget-object v5, p0, Liz0;->f:Liz0$a;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Liz0$a;LUo0;LUo0;)V

    return-object v8
.end method
