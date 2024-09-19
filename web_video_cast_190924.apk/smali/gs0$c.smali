.class final Lgs0$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lgs0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0$c;

    invoke-direct {v0}, Lgs0$c;-><init>()V

    sput-object v0, Lgs0$c;->d:Lgs0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LTM;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTM;

    invoke-virtual {p0, p1}, Lgs0$c;->a(LTM;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
