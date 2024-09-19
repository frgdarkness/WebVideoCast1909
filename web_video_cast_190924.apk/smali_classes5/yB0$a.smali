.class final LyB0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LyB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyB0$a;

    invoke-direct {v0}, LyB0$a;-><init>()V

    sput-object v0, LyB0$a;->d:LyB0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LyB0$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 26

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android_video_or_referrer_requires_accept_language"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const-string v2, "android_is_allow_wide_vine"

    invoke-static {v2, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    const-string v3, "android_is_captcha"

    invoke-static {v3, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const-string v4, "android_user_agents"

    invoke-static {v4, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    const-string v5, "android_copy_proxied_headers"

    invoke-static {v5, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const-string v6, "android_video_list_do_not_clear"

    invoke-static {v6, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    const-string v7, "android_host_needs_user_agent_chrome_95"

    invoke-static {v7, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    const-string v8, "android_host_needs_user_agent_ipad"

    invoke-static {v8, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    const-string v9, "android_host_needs_user_agent_unspecific"

    invoke-static {v9, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v9

    const-string v10, "android_is_intent_web_page_not_video_helper"

    invoke-static {v10, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    const-string v11, "android_m3u8_in_proxy"

    invoke-static {v11, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v11

    const-string v12, "android_is_needs_query_string"

    invoke-static {v12, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v12

    const-string v13, "android_m3u8_needs_key_removed"

    invoke-static {v13, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    const-string v14, "android_skip_adding_extra_source_for_redirect"

    invoke-static {v14, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v14

    const-string v15, "android_origin_header_required"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "android_range_header_required"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "android_remove_referrer_for_intercept"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "android_is_sandbox_url"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "android_is_sandbox_strict_url"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "android_site_blocks_x_requested_with"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "android_is_skip_video_playing"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v15, "android_videos_from_special_sites"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v23, v15

    const-string v15, "android_user_agent_overrides_intercept_request"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "android_user_agent_overrides_web_client"

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/16 v15, 0x18

    new-array v15, v15, [Lks0;

    const/16 v25, 0x0

    aput-object v1, v15, v25

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object v16, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v20, v15, v1

    const/16 v1, 0x13

    aput-object v21, v15, v1

    const/16 v1, 0x14

    aput-object v22, v15, v1

    const/16 v1, 0x15

    aput-object v23, v15, v1

    const/16 v1, 0x16

    aput-object v24, v15, v1

    const/16 v1, 0x17

    aput-object v0, v15, v1

    invoke-static {v15}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
