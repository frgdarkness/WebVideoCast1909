.class public final LoN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoN0$a;
    }
.end annotation


# static fields
.field public static final d:LoN0$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoN0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoN0$a;-><init>(Ljx;)V

    sput-object v0, LoN0;->d:LoN0$a;

    const-class v0, LoN0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoN0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "genericSites"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LoN0;->a:Ljava/util/List;

    new-instance v2, LjN0;

    new-instance v5, LnN0$c;

    const-string v3, "azaprv\\.com/play\\?id=([0-9a-f]{32})"

    sget-object v4, LoN0$f;->d:LoN0$f;

    invoke-direct {v5, v3, v4}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v6, LWa;->a:LWa;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "Azaprv"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v3, LjN0;

    new-instance v13, LnN0$a;

    sget-object v4, LoN0$g;->d:LoN0$g;

    invoke-direct {v13, v4}, LnN0$a;-><init>(LVM;)V

    sget-object v14, Lcr;->a:Lcr;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v12, "CrunchyRoll"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v12, LjN0;

    new-instance v6, LnN0$c;

    const-string v4, "crunchyroll\\.com/[0-9a-zA-Z/\\-]*/v2/[0-9a-zA-Z/\\-]*/streams\\?"

    sget-object v5, LoN0$h;->d:LoN0$h;

    invoke-direct {v6, v4, v5}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v7, Ldr;->a:Ldr;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "CrunchyRollConf"

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v4, LjN0;

    new-instance v15, LnN0$c;

    const-string v5, "crunchyroll\\.com/[0-9a-zA-Z/\\-]*/v2/cms/objects/[0-9a-zA-Z/\\-]"

    sget-object v6, LoN0$i;->d:LoN0$i;

    invoke-direct {v15, v5, v6}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v16, Ler;->a:Ler;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const-string v14, "CrunchyRollObjects"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v5, LjN0;

    new-instance v6, LnN0$c;

    const-string v7, "damedamehoy\\.xyz/details\\.php\\?v=[0-9a-zA-Z]{144}"

    sget-object v8, LoN0$j;->d:LoN0$j;

    invoke-direct {v6, v7, v8}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v24, Lst;->a:Lst;

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v22, "DameDame"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v28}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v6, LjN0;

    new-instance v15, LnN0$a;

    sget-object v7, LoN0$k;->d:LoN0$k;

    invoke-direct {v15, v7}, LnN0$a;-><init>(LVM;)V

    sget-object v16, LVP;->a:LVP;

    const-string v14, "hdsto"

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v7, LjN0;

    new-instance v8, LnN0$c;

    const-string v9, "naver\\.[0-9a-zA-Z]*\\/neonplayer\\/vodplay\\/v1\\/playback\\/[0-9a-zA-Z_\\.\\-]*\\?key"

    sget-object v10, LoN0$l;->d:LoN0$l;

    invoke-direct {v8, v9, v10}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v24, Lwl0;->a:Lwl0;

    const-string v22, "Naver"

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v28}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v8, LjN0;

    new-instance v15, LnN0$c;

    const-string v9, "nlivecdn\\.com/m/[0-9]+/.*/[0-9]+"

    sget-object v10, LoN0$m;->d:LoN0$m;

    invoke-direct {v15, v9, v10}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v16, Lmk0;->a:Lmk0;

    const-string v14, "NLiveCDN"

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v9, LjN0;

    new-instance v10, LnN0$c;

    const-string v11, "https://pipedapi.kavin.rocks/streams/([^/]+)"

    sget-object v13, LoN0$n;->d:LoN0$n;

    invoke-direct {v10, v11, v13}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v24, Llt0;->a:Llt0;

    const-string v22, "Piped"

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v28}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v10, LjN0;

    new-instance v15, LnN0$c;

    const-string v11, "/play/v1/([0-9a-f]{24})"

    sget-object v13, LoN0$b;->d:LoN0$b;

    invoke-direct {v15, v11, v13}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v16, LLt0;->a:LLt0;

    const-string v14, "PlayOffsite"

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v11, LjN0;

    new-instance v13, LnN0$c;

    const-string v14, "/broadcast/[0-9a-zA-Z/]*/manifest/0/steambroadcast\\.akamaized\\.net/\\?"

    sget-object v15, LoN0$c;->d:LoN0$c;

    invoke-direct {v13, v14, v15}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v24, LiP0;->a:LiP0;

    const-string v22, "Steam"

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    invoke-direct/range {v21 .. v28}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v13, LjN0;

    new-instance v15, LnN0$c;

    const-string v14, "trovo\\.live\\/live\\/([0-9a-zA-Z_]*\\.flv)"

    sget-object v1, LoN0$d;->d:LoN0$d;

    invoke-direct {v15, v14, v1}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v17, LEZ0;->a:LEZ0;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const-string v1, "TrovoLive"

    const/16 v19, 0x0

    move-object v14, v13

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v14 .. v21}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    new-instance v1, LjN0;

    new-instance v14, LnN0$c;

    const-string v15, "\\/htproxy\\/\\?url="

    sget-object v0, LoN0$e;->d:LoN0$e;

    invoke-direct {v14, v15, v0}, LnN0$c;-><init>(Ljava/lang/String;LjN;)V

    sget-object v25, Lgf1;->a:Lgf1;

    const/16 v28, 0x18

    const/16 v29, 0x0

    const-string v23, "YouTv"

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v29}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    const/16 v0, 0xd

    new-array v0, v0, [LjN0;

    const/4 v14, 0x0

    aput-object v2, v0, v14

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v3, 0x2

    aput-object v12, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v6, v0, v3

    const/4 v3, 0x6

    aput-object v7, v0, v3

    const/4 v3, 0x7

    aput-object v8, v0, v3

    const/16 v3, 0x8

    aput-object v9, v0, v3

    const/16 v3, 0x9

    aput-object v10, v0, v3

    const/16 v3, 0xa

    aput-object v11, v0, v3

    const/16 v3, 0xb

    aput-object v13, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LoN0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, LoN0$o;

    invoke-direct {v3}, LoN0$o;-><init>()V

    invoke-static {v0, v3}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LoN0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LjN0;

    invoke-virtual {v5}, LjN0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Special Sites: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LoN0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    new-instance v2, LpN0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, LpN0;-><init>(Ljava/util/Set;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LoN0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LoN0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(LkN0;LtN0;LjN;)Z
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpecialSiteMatched"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoN0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjN0;

    invoke-virtual {v1, p1, p2}, LjN0;->c(LkN0;LtN0;)LmN0;

    move-result-object v3

    instance-of v4, v3, LmN0$a$a;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LjN0;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v3, LmN0$a$a;

    invoke-virtual {v3}, LmN0$a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v4, v3, LmN0$a$b;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LjN0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v1, v3, LmN0$b;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoN0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoN0;

    iget-object v1, p0, LoN0;->a:Ljava/util/List;

    iget-object p1, p1, LoN0;->a:Ljava/util/List;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LoN0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialSites(genericSites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoN0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
