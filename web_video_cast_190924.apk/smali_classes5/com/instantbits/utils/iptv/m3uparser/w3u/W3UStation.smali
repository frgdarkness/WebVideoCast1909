.class public final Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElement;


# instance fields
.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UElementVisitor;->a(Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/iptv/m3uparser/w3u/W3UStation;->url:Ljava/lang/String;

    return-object v0
.end method
