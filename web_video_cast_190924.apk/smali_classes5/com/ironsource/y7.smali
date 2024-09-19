.class public final Lcom/ironsource/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ac;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/vk;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/y7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/vk;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/vk;)V
    .locals 1

    const-string v0, "controllerUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFolder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootFolder"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/y7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/y7;->c:Z

    iput-object p4, p0, Lcom/ironsource/y7;->d:Lcom/ironsource/vk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/vk;ILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lcom/ironsource/vk;

    invoke-direct {p4, p1}, Lcom/ironsource/vk;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/y7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/vk;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/vk;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->d:Lcom/ironsource/vk;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/y7;->c:Z

    return v0
.end method
