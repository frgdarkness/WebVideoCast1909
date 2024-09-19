.class public final Lh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final b:Lh21;


# instance fields
.field private final synthetic a:LFp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh21;

    invoke-direct {v0}, Lh21;-><init>()V

    sput-object v0, Lh21;->b:Lh21;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFp0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Ld21;->a:Ld21;

    invoke-direct {v0, v1, v2}, LFp0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lh21;->a:LFp0;

    return-void
.end method


# virtual methods
.method public a(LGu;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh21;->a:LFp0;

    invoke-virtual {v0, p1}, LFp0;->deserialize(LGu;)Ljava/lang/Object;

    return-void
.end method

.method public b(LYE;Ld21;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh21;->a:LFp0;

    invoke-virtual {v0, p1, p2}, LFp0;->serialize(LYE;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh21;->a(LGu;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, Lh21;->a:LFp0;

    invoke-virtual {v0}, LFp0;->getDescriptor()LNH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld21;

    invoke-virtual {p0, p1, p2}, Lh21;->b(LYE;Ld21;)V

    return-void
.end method
