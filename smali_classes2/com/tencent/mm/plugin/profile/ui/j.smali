.class public final Lcom/tencent/mm/plugin/profile/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/pluginsdk/j$o$e$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bcs:I

.field bhq:Landroid/app/Activity;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field edQ:Lcom/tencent/mm/storage/m;

.field ews:Lcom/tencent/mm/storage/g;

.field private exv:Ljava/lang/String;

.field private gfj:Ljava/lang/String;

.field private hhi:Z

.field private hhj:Z

.field hhk:I

.field private hhl:Ljava/lang/String;

.field private hiR:I

.field private hiX:Lcom/tencent/mm/protocal/b/avx;

.field private hiY:Z

.field private hiZ:Ljava/lang/String;

.field private hja:I

.field private hjb:Z

.field private hjc:Z

.field private hjd:Ljava/lang/String;

.field private hje:Z

.field private hjf:Z

.field private hjg:Ljava/lang/String;

.field private hjh:Ljava/lang/String;

.field private hji:I

.field hjj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/b/avx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hiZ:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bcs:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hja:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjb:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hje:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjf:Z

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjg:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjh:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    .line 108
    return-void
.end method

.method private aBz()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 888
    const/4 v0, 0x7

    new-array v5, v0, [I

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    .line 890
    if-eqz v0, :cond_2

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 894
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 895
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ne(I)V

    .line 896
    aput v4, v5, v4

    .line 903
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->gfj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 904
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ng(I)V

    .line 905
    aput v4, v5, v3

    .line 912
    :goto_1
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "LinkedinPluginClose"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    move v1, v3

    .line 914
    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 915
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->nf(I)V

    .line 916
    aput v4, v5, v11

    .line 923
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 926
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtV:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 930
    :goto_4
    const/4 v2, 0x0

    .line 931
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 934
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 935
    const-string/jumbo v1, "ShopUrl"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 940
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 941
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->nh(I)V

    .line 942
    aput v4, v5, v12

    .line 949
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 950
    const/4 v0, 0x4

    aput v10, v5, v0

    .line 956
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->bbt:I

    if-gtz v0, :cond_b

    .line 957
    const/4 v0, 0x5

    aput v10, v5, v0

    .line 970
    :goto_8
    const/4 v0, 0x6

    aput v10, v5, v0

    move v0, v3

    move v1, v4

    .line 973
    :goto_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v0, v5, v1

    .line 974
    if-nez v0, :cond_c

    move v0, v3

    .line 981
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_more"

    if-nez v0, :cond_d

    :goto_a
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 983
    :cond_2
    return-void

    .line 898
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ne(I)V

    .line 899
    aput v10, v5, v4

    goto/16 :goto_0

    .line 907
    :cond_4
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->ng(I)V

    .line 908
    aput v10, v5, v3

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 913
    goto/16 :goto_2

    .line 918
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->nf(I)V

    .line 919
    aput v10, v5, v11

    goto :goto_3

    .line 928
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    goto :goto_4

    .line 936
    :catch_0
    move-exception v1

    .line 937
    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    goto :goto_5

    .line 945
    :cond_9
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->nh(I)V

    .line 946
    aput v10, v5, v12

    goto :goto_6

    .line 952
    :cond_a
    const/4 v0, 0x4

    aput v4, v5, v0

    goto :goto_7

    .line 959
    :cond_b
    const/4 v0, 0x5

    aput v4, v5, v0

    goto :goto_8

    .line 973
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_9

    :cond_d
    move v3, v4

    .line 981
    goto :goto_a
.end method


# virtual methods
.method public final VK()Z
    .locals 2

    .prologue
    .line 1014
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    if-eqz v0, :cond_0

    .line 1015
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/j$o$e;->a(Lcom/tencent/mm/pluginsdk/j$o$e$a;I)Z

    .line 1017
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1025
    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->VK()Z

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1030
    if-eqz v0, :cond_3

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->VK()Z

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1035
    if-eqz v0, :cond_4

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->VK()Z

    .line 1039
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1040
    if-eqz v0, :cond_5

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->VK()Z

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1050
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1092
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->FP(Ljava/lang/String;)V

    .line 1096
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$o$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Lcom/tencent/mm/protocal/b/avx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1104
    if-eqz p4, :cond_1

    .line 1105
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    if-eqz v0, :cond_1

    .line 1107
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$o$e;->yG(Ljava/lang/String;)V

    .line 1111
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/m;ZI)Z
    .locals 16

    .prologue
    .line 314
    if-eqz p2, :cond_13

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 315
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 316
    if-eqz p1, :cond_15

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 317
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 318
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    .line 319
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->hhi:Z

    .line 320
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhj:Z

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhl:Ljava/lang/String;

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiY:Z

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiR:I

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiZ:Ljava/lang/String;

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Sns_from_Scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bcs:I

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjb:Z

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KSnsIFlag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hja:I

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KSnsBgUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->gfj:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "profileName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->gfj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->IP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjd:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hja:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    iput-wide v2, v5, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjg:Ljava/lang/String;

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjh:Ljava/lang/String;

    .line 345
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v2, :cond_0

    .line 346
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j$o$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Lcom/tencent/mm/protocal/b/avx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    .line 357
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "room_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->exv:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->exv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ews:Lcom/tencent/mm/storage/g;

    .line 359
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjf:Z

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/j;->VK()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v3, 0x7f06001a

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/j$o$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/j$o$e$a;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjj:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "isCancelMatchPhoneMD5 %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->ug()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->ug()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-nez v3, :cond_17

    const-string/jumbo v2, "true"

    :goto_4
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjj:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "Contact name: %s mMobileByMD5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjj:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v6, v6, Lcom/tencent/mm/e/b/z;->bAP:Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kPo:Ljava/lang/String;

    iput-object v6, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kPp:Ljava/lang/String;

    invoke-virtual {v15, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/m;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjb:Z

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->az(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhj:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->az(Ljava/lang/String;Z)V

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/j$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;)V

    iput-object v2, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kXO:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhj:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aA(Ljava/lang/String;Z)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080552

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, ""

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_signature"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0805eb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_facebook"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_facebook"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_21

    const/4 v2, 0x1

    :goto_a
    const-string/jumbo v3, "sns"

    invoke-static {v3}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->Jv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_sns"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/g;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/g;->FP(Ljava/lang/String;)V

    :cond_a
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_verifyuser"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/j;->aBz()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    :cond_c
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Is_RoomOwner"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ews:Lcom/tencent/mm/storage/g;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ews:Lcom/tencent/mm/storage/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/g;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ews:Lcom/tencent/mm/storage/g;

    if-nez v3, :cond_39

    const/4 v3, 0x0

    :cond_d
    :goto_e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_e
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "User_From_Fmessage"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_FMessageCard"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_KHideExpose"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiY:Z

    :cond_f
    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhi:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhj:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiY:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiR:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiZ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cum:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/h;->removeAll()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cum:Lcom/tencent/mm/sdk/h/h;

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/j$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/tencent/mm/plugin/profile/ui/j$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v3, v3, Lcom/tencent/mm/e/b/z;->bAD:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "clear_lbs_info"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjf:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v15, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v15}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_10
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 362
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 364
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 365
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "get from extinfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    iget v7, v7, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hiX:Lcom/tencent/mm/protocal/b/avx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_3e

    const/4 v2, 0x1

    .line 367
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/m;->ua()Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/m;->Jv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    .line 370
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    if-eqz v2, :cond_12

    .line 371
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bcs:I

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/mm/pluginsdk/j$o$e;->b(ILjava/lang/String;ZI)V

    .line 374
    :cond_12
    const/4 v2, 0x1

    return v2

    .line 314
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 315
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 316
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 359
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 360
    :cond_17
    const-string/jumbo v2, "false"

    goto/16 :goto_4

    :cond_18
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_19
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v8, v8, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    :cond_1b
    const-string/jumbo v4, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    if-nez v2, :cond_1c

    const-string/jumbo v3, "true"

    :goto_12
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const-string/jumbo v3, "false"

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v15}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_6

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_signature"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_sns"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ni(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hji:I

    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_27

    if-eqz v3, :cond_27

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    :cond_24
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelfriend/ag;->ag(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v3

    if-nez v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    :cond_26
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2c

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ne(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hji:I

    :cond_27
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->gfj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hjd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ng(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hji:I

    :goto_15
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2e

    :cond_28
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->bAL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->nf(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hji:I

    :goto_17
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtV:Lcom/tencent/mm/storage/l$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_18
    const/4 v4, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ShopUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_29
    :goto_19
    const-string/jumbo v5, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "weiShopInfo:%s, shopUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->nh(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hji:I

    :goto_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->hji:I

    if-nez v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_more"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_2b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ni(I)V

    goto/16 :goto_13

    :cond_2c
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ne(I)V

    goto/16 :goto_14

    :cond_2d
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ng(I)V

    goto/16 :goto_15

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2f
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->nf(I)V

    goto/16 :goto_17

    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->bAO:Ljava/lang/String;

    goto :goto_18

    :catch_0
    move-exception v5

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->nh(I)V

    goto :goto_1a

    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Is_RoomOwner"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_Source_FMessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initFriendSource, contact source = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v5, v5, Lcom/tencent/mm/e/b/z;->bbt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sourceFMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_source"

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_d

    :sswitch_0
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080603

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_1
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080604

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_2
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_user_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_nick_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_34
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0805f9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v6, 0x7f0805fa

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :sswitch_3
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/at/g;->kv(Ljava/lang/String;)Lcom/tencent/mm/at/f;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/at/f;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v3, v4, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    :cond_36
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v5, 0x7f0805fc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0805fb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :sswitch_4
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0808f5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_5
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0808f4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_6
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f08031f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_7
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080f07

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_8
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080a4d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_9
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080601

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_a
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080602

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget v3, v3, Lcom/tencent/mm/e/b/z;->bbt:I

    sparse-switch v3, :sswitch_data_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_d

    :sswitch_b
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0805fd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_c
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080f07

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_d
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080601

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_e
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080605

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_f
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0805f6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_10
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080a4d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :sswitch_11
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ndG:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f080608

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v4, 0x7f0805fe

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iM(Z)V

    goto/16 :goto_d

    :cond_39
    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-lez v6, :cond_3a

    iget-object v3, v5, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    :cond_3a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ews:Lcom/tencent/mm/storage/g;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v6

    if-lez v4, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_3d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_footer_normal"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    goto/16 :goto_10

    .line 366
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x19 -> :sswitch_6
        0x1e -> :sswitch_7
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_b
        0x16 -> :sswitch_e
        0x17 -> :sswitch_e
        0x18 -> :sswitch_e
        0x1a -> :sswitch_e
        0x1b -> :sswitch_e
        0x1c -> :sswitch_e
        0x1d -> :sswitch_e
        0x1e -> :sswitch_c
        0x22 -> :sswitch_f
        0x30 -> :sswitch_d
        0x3a -> :sswitch_10
        0x3b -> :sswitch_10
        0x3c -> :sswitch_10
        0x4c -> :sswitch_11
    .end sparse-switch
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1117
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1060
    packed-switch p1, :pswitch_data_0

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1062
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1063
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1073
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$l;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const v2, 0x7f0808f2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1121
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 1122
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1127
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1128
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    .line 1129
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->bcN:I

    if-eq v0, v3, :cond_2

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->bcN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1132
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->kHF:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->kHF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1137
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    if-eqz v1, :cond_0

    .line 1138
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjb:Z

    .line 1140
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->az(Ljava/lang/String;Z)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aA(Ljava/lang/String;Z)V

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gG(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjb:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1150
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x18

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final ow(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 112
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 148
    :cond_0
    :goto_0
    return v5

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bcs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    if-eqz v1, :cond_2

    .line 130
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/j$o$e;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    :cond_2
    if-nez v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 142
    :cond_3
    :goto_1
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->gfj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 144
    :cond_6
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hjd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->gfj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method final wf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hhk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->bhq:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->r(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
