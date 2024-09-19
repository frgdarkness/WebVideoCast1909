.class final Lw2$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2$a;-><init>(ZLjava/lang/String;Ljava/lang/Double;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lw2$a;


# direct methods
.method constructor <init>(Lw2$a;)V
    .locals 0

    iput-object p1, p0, Lw2$a$a;->d:Lw2$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lw2$a$a;->d:Lw2$a;

    invoke-static {v0}, Lw2$a;->a(Lw2$a;)J

    move-result-wide v0

    iget-object v2, p0, Lw2$a$a;->d:Lw2$a;

    invoke-virtual {v2}, Lw2$a;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw2$a$a;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
