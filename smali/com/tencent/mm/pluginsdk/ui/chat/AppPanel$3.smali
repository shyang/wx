.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f080487

    const/16 v6, 0x2aab

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 883
    const-string/jumbo v3, "MicroMsg.AppPanel"

    const-string/jumbo v4, "pos=%d, has appInfo = %b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v5, 0x50002

    invoke-static {v5, v4}, Lcom/tencent/mm/model/h;->b(ILjava/util/Map;)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x50002

    invoke-static {v0, v4}, Lcom/tencent/mm/model/h;->a(ILjava/util/Map;)V

    .line 889
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1195
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 883
    goto :goto_0

    .line 891
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 892
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "infoList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 895
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2841

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 896
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10e01

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awA()V

    goto :goto_1

    .line 902
    :sswitch_1
    if-nez p2, :cond_27

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIo:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 905
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 907
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_4

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 911
    :cond_4
    if-nez v0, :cond_5

    .line 912
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "APP_MSG_POS bug appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 915
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgN()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgP()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 916
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_7

    .line 917
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 919
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 923
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgP()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 924
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 927
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 933
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_1

    .line 931
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 959
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSK:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_b

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 963
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awE()V

    goto/16 :goto_1

    .line 968
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_c

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 972
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awz()V

    goto/16 :goto_1

    .line 977
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_d

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 981
    :cond_d
    if-nez p2, :cond_26

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIq:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 983
    if-eqz v0, :cond_1

    .line 987
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgN()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgP()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 988
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_f

    .line 989
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 991
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 992
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 994
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 999
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awF()V

    goto/16 :goto_1

    .line 997
    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 1002
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_13

    .line 1003
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1006
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1007
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 1010
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awy()V

    goto/16 :goto_1

    .line 1016
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_15

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1020
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1021
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 1024
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awC()V

    goto/16 :goto_1

    .line 1029
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_17

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1033
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto/16 :goto_1

    .line 1038
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_18

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1042
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1046
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 1047
    iget-object v2, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 1048
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    .line 1050
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1051
    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081488

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 1068
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awv()V

    goto/16 :goto_1

    .line 1075
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1a

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1079
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x3e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1083
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 1084
    iget-object v2, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 1085
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    .line 1087
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1088
    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081488

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 1106
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aww()V

    goto/16 :goto_1

    .line 1111
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awx()V

    goto/16 :goto_1

    .line 1119
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;->biU()V

    goto/16 :goto_1

    .line 1128
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1c

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1132
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awB()V

    goto/16 :goto_1

    .line 1139
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSJ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1d

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1143
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awD()V

    .line 1146
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x33003

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x33011

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1150
    if-eqz v3, :cond_1f

    .line 1151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1152
    :cond_1f
    if-eqz v0, :cond_1

    .line 1153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1160
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awG()V

    goto/16 :goto_1

    .line 1165
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSN:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_20

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1169
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awH()V

    goto/16 :goto_1

    .line 1172
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1173
    if-nez p2, :cond_21

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIr:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1175
    if-nez v0, :cond_22

    .line 1176
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "empty info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    move-object v0, p2

    .line 1180
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgN()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgP()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1181
    :cond_23
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_24

    .line 1182
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 1184
    :cond_24
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1188
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->awI()V

    goto/16 :goto_1

    :cond_26
    move-object v0, p2

    goto/16 :goto_5

    :cond_27
    move-object v0, p2

    goto/16 :goto_2

    :sswitch_11
    move-object v0, p2

    goto/16 :goto_3

    .line 889
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_11
        0x0 -> :sswitch_7
        0x1 -> :sswitch_2
        0x2 -> :sswitch_d
        0x3 -> :sswitch_4
        0x4 -> :sswitch_10
        0x5 -> :sswitch_1
        0x6 -> :sswitch_c
        0x7 -> :sswitch_5
        0x8 -> :sswitch_8
        0x9 -> :sswitch_e
        0xa -> :sswitch_9
        0xb -> :sswitch_3
        0xc -> :sswitch_6
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_f
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public final sJ(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v0

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 853
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    .line 854
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 865
    :goto_1
    return v0

    .line 857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 852
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 862
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 865
    :cond_3
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public final sK(I)V
    .locals 3

    .prologue
    .line 870
    if-nez p1, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080487

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->kSq:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto :goto_0
.end method
