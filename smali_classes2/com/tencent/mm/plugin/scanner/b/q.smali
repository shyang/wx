.class public final Lcom/tencent/mm/plugin/scanner/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/q$a;
    }
.end annotation


# static fields
.field public static hQW:Ljava/lang/String;

.field public static hQX:Ljava/lang/String;

.field public static hQY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/q;->hQW:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "tip"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/q;->hQX:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "buttonTitle"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/q;->hQY:Ljava/lang/String;

    return-void
.end method

.method public static I(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/b/q$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScannerUtil"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 186
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/q$a;

    .line 188
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/q;->io(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    const/4 v2, 0x1

    goto :goto_0

    .line 186
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/q$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/b/q$1;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 205
    return-void
.end method

.method public static bK(II)F
    .locals 1

    .prologue
    .line 94
    mul-int/lit8 v0, p0, 0x3

    if-lt p1, v0, :cond_0

    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "ScanBookWording"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scan image dynamic wording: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 218
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 219
    aget-object v4, v2, v0

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 221
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 232
    :cond_2
    return-object p1
.end method

.method public static io(I)Z
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFU:Lcom/tencent/mm/pluginsdk/j$d;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$d;->io(I)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xl(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const-string/jumbo v1, "EAN-13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "EAN_13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo v1, "EAN-8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "EAN_8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 43
    :cond_5
    const-string/jumbo v1, "EAN-2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_6
    const-string/jumbo v1, "EAN-5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    const/4 v0, 0x2

    goto :goto_0

    .line 49
    :cond_7
    const-string/jumbo v1, "UPC-A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "UPC_A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    .line 52
    :cond_9
    const-string/jumbo v1, "UPC-E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "UPC_E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    .line 55
    :cond_b
    const-string/jumbo v1, "CODE-39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "CODE_39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 56
    :cond_c
    const/16 v0, 0x9

    goto :goto_0

    .line 58
    :cond_d
    const-string/jumbo v1, "CODE-93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "CODE_93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 59
    :cond_e
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 61
    :cond_f
    const-string/jumbo v1, "CODE-128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "CODE_128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64
    :cond_11
    const-string/jumbo v1, "COMPOSITE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 65
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 67
    :cond_12
    const-string/jumbo v1, "I/25"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "ITF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 68
    :cond_13
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 69
    :cond_14
    const-string/jumbo v1, "DATABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 70
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 71
    :cond_15
    const-string/jumbo v1, "DATABAR-EXP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 72
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 73
    :cond_16
    const-string/jumbo v1, "RSS_14"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 74
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 75
    :cond_17
    const-string/jumbo v1, "RSS_EXPANDED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 76
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 77
    :cond_18
    const-string/jumbo v1, "MAXICODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 78
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 79
    :cond_19
    const-string/jumbo v1, "PDF_417"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 80
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 81
    :cond_1a
    const-string/jumbo v1, "QR_CODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 82
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 83
    :cond_1b
    const-string/jumbo v1, "CODABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 84
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 85
    :cond_1c
    const-string/jumbo v1, "ISBN10"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 86
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 87
    :cond_1d
    const-string/jumbo v1, "DATA_MATRIX"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/16 v0, 0x15

    goto/16 :goto_0
.end method

.method public static xm(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/q$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :goto_0
    return-object v0

    .line 131
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/q$a;-><init>()V

    .line 134
    const-string/jumbo v3, "card_tp_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekC:Ljava/lang/String;

    .line 135
    const-string/jumbo v3, "card_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekD:I

    .line 136
    const-string/jumbo v3, "card_ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/q$a;->bno:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 140
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static xn(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/b/q$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :cond_1
    const-string/jumbo v1, "MicroMsg.ScannerUtil"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 164
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 165
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 166
    new-instance v6, Lcom/tencent/mm/plugin/scanner/b/q$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/scanner/b/q$a;-><init>()V

    .line 167
    const-string/jumbo v7, "card_tp_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekC:Ljava/lang/String;

    .line 168
    const-string/jumbo v7, "card_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekD:I

    .line 169
    const-string/jumbo v7, "card_ext"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/scanner/b/q$a;->bno:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 173
    goto :goto_0
.end method
