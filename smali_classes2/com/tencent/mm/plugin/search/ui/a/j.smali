.class public final Lcom/tencent/mm/plugin/search/ui/a/j;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/j$a;,
        Lcom/tencent/mm/plugin/search/ui/a/j$b;
    }
.end annotation


# instance fields
.field public edQ:Lcom/tencent/mm/storage/m;

.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejm:Lcom/tencent/mm/modelsearch/p$h;

.field public ejn:Ljava/lang/CharSequence;

.field public ejo:Ljava/lang/CharSequence;

.field public hVR:Ljava/lang/CharSequence;

.field private hVS:Lcom/tencent/mm/plugin/search/ui/a/j$b;

.field hVT:Lcom/tencent/mm/plugin/search/ui/a/j$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/j$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->hVS:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/j$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->hVT:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 118
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->hVS:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    return-object v0
.end method

.method public final WD()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSd:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->username:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->edQ:Lcom/tencent/mm/storage/m;

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->eiO:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/modelsearch/h;->cRu:Landroid/text/TextPaint;

    sget v4, Lcom/tencent/mm/modelsearch/h;->cRt:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    move-object v2, v0

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->hVR:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v7

    move v6, v7

    :goto_2
    if-eqz v6, :cond_4

    sget v2, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v9, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v0, v3, v7, v2}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    :goto_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejo:Ljava/lang/CharSequence;

    .line 126
    return-void

    .line 124
    :cond_2
    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cRf:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    move v0, v6

    :goto_4
    move v7, v6

    :goto_5
    iget-object v2, v5, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejo:Ljava/lang/CharSequence;

    const v2, 0x7f08113d

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move v12, v0

    move v0, v7

    move v7, v12

    goto :goto_2

    :sswitch_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f08113b

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v0, v7

    move v6, v7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    sget v0, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    goto :goto_3

    :sswitch_2
    move v0, v7

    goto :goto_4

    :sswitch_3
    move v0, v7

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aHo()I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$i;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$i;->cRW:I

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/f/a/a;->aHo()I

    move-result v0

    goto :goto_0
.end method

.method public final aHp()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-boolean v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSe:Z

    return v0
.end method
