.class public final LHb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final descriptionExternal:Ljava/lang/String;

.field private final errorIsTerminal:Z

.field private final reason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionExternal"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHb$b;->reason:I

    iput-object p2, p0, LHb$b;->description:Ljava/lang/String;

    iput-object p3, p0, LHb$b;->descriptionExternal:Ljava/lang/String;

    iput-boolean p4, p0, LHb$b;->errorIsTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move-object p3, p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHb$b;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionExternal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHb$b;->descriptionExternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorIsTerminal()Z
    .locals 1

    iget-boolean v0, p0, LHb$b;->errorIsTerminal:Z

    return v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, LHb$b;->reason:I

    return v0
.end method
