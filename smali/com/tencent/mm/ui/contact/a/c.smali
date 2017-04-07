.class public final Lcom/tencent/mm/ui/contact/a/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/c$a;,
        Lcom/tencent/mm/ui/contact/a/c$b;
    }
.end annotation


# static fields
.field private static final cRf:Ljava/util/regex/Pattern;


# instance fields
.field public cQu:[Ljava/lang/String;

.field public dmS:Ljava/lang/CharSequence;

.field public dmT:Ljava/lang/CharSequence;

.field private eiO:Ljava/util/List;
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

.field public nJH:Ljava/lang/CharSequence;

.field private nJI:Lcom/tencent/mm/ui/contact/a/c$b;

.field nJJ:Lcom/tencent/mm/ui/contact/a/c$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/c;->cRf:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$b;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->nJI:Lcom/tencent/mm/ui/contact/a/c$b;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$a;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->nJJ:Lcom/tencent/mm/ui/contact/a/c$a;

    .line 50
    return-void
.end method


# virtual methods
.method public final MP()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->nJI:Lcom/tencent/mm/ui/contact/a/c$b;

    return-object v0
.end method

.method protected final MQ()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->nJJ:Lcom/tencent/mm/ui/contact/a/c$a;

    return-object v0
.end method

.method public final aHp()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-boolean v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSe:Z

    return v0
.end method

.method public final br(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->cQu:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->cQu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->cQu:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->eiO:Ljava/util/List;

    move v0, v6

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JF(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 145
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_4

    .line 146
    const-string/jumbo v0, "MicroMsg.ChatroomDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v7

    .line 133
    goto :goto_0

    :cond_3
    move v0, v7

    .line 142
    goto :goto_1

    .line 150
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_a

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a/c;->cQu:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_3
    move-object v2, v0

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->nJH:Ljava/lang/CharSequence;

    :cond_5
    iget v0, v3, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    sparse-switch v0, :sswitch_data_0

    :cond_6
    move v0, v7

    move v6, v7

    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_9

    sget v3, Lcom/tencent/mm/ui/contact/a/c;->cRt:I

    invoke-static {p1, v10, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v3, v2, v7, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->dmS:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->dmT:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/tencent/mm/ui/contact/a/c;->cRf:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_0
    move v7, v6

    :sswitch_1
    move v0, v6

    :goto_7
    const v2, 0x7f08113d

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_5

    :sswitch_2
    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/modelsearch/p$h;->userData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->eiO:Ljava/util/List;

    sget v4, Lcom/tencent/mm/ui/contact/a/c;->cRt:I

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f08113b

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v0, v7

    move v6, v7

    goto :goto_5

    :cond_8
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget v0, Lcom/tencent/mm/ui/contact/a/c;->cRt:I

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_6

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->dmS:Ljava/lang/CharSequence;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/h;->jr(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-lez v0, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->nJH:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :sswitch_3
    move v0, v7

    goto :goto_7

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
.end method
