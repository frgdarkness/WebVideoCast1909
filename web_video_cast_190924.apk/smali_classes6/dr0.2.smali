.class public final Ldr0;
.super LIR0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ6;LCR0;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCredentials"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGS0;->c:LGS0;

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->p1:I

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->n2:I

    const-string v7, "https://www.opensubtitles.com"

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, LIR0;-><init>(Landroid/content/Context;LJ6;LGS0;IILjava/lang/String;ZLCR0;)V

    return-void
.end method
