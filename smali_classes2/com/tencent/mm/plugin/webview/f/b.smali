.class public final Lcom/tencent/mm/plugin/webview/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kAJ:I


# instance fields
.field public biQ:J

.field public biR:Ljava/lang/String;

.field private blk:Ljava/lang/String;

.field private hDC:Lcom/tencent/mm/protocal/a/a/a;

.field public kAD:Ljava/lang/String;

.field public kAE:Ljava/lang/String;

.field public kAF:Lorg/json/JSONArray;

.field public kAG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field private kAH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kAI:Z

.field public kAK:Z

.field private kAL:Ljava/lang/String;

.field public kAM:Ljava/lang/String;

.field public kAN:Z

.field public klm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAD:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAF:Lorg/json/JSONArray;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAH:Ljava/util/HashMap;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAI:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->klm:I

    .line 56
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->biR:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAK:Z

    .line 58
    const-string/jumbo v0, "WeNote_"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAL:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAM:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAN:Z

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->blk:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private DN(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 195
    :cond_1
    :goto_0
    return-object v0

    .line 134
    :cond_2
    const-string/jumbo v0, "<object[^>]*>"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 136
    const-string/jumbo v1, ""

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\"WeNote_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    .line 144
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#WNNoteNode#[ThisisNoteNodeObj]_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_#WNNoteNode#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_4
    const-string/jumbo v0, "<img[^>]*>"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#"

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "<span>.</span>"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 161
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "<br[^>]*>"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 165
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "<div>"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_2
    const-string/jumbo v1, "<p [^>]*>"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 177
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "</p>"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 181
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "<[^>]*>"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 185
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    const-string/jumbo v1, "&nbsp;"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_6
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static DO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 515
    const-string/jumbo v0, "{\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 518
    :cond_0
    const-string/jumbo v0, "{\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const-string/jumbo v0, "\\\\\""

    const-string/jumbo v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string/jumbo v1, "\\\\\\\\"

    const-string/jumbo v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string/jumbo v1, "\\\\u003C"

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 524
    :cond_1
    return-object p0
.end method

.method public static Q(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "localEditorId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->biC:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 79
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 80
    return v3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/f/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/f/b;->DN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "#WNNoteNode#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/f/b;->DN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#WNNoteNode#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v1

    array-length v3, v3

    if-le v1, v3, :cond_2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAM:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "operation_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "htmlStr"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->O(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAM:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "&nbsp;"

    goto :goto_1
.end method

.method public static bfy()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerBecomeEditing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 72
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerBecomeEditing exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized bfz()V
    .locals 5

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v2, "WNNote:initWebviewLogicData hasAreadyInit = %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAN:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAN:Z

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAN:Z

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAI:Z

    .line 531
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAM:Ljava/lang/String;

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAF:Lorg/json/JSONArray;

    .line 533
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAE:Ljava/lang/String;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    .line 535
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->biQ:J

    .line 536
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "WNNote:initWebviewLogicData mNoteJsonArray is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_0
    monitor-exit p0

    return-void

    .line 527
    :cond_1
    :try_start_1
    const-string/jumbo v0, "false"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x7

    .line 198
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 509
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 200
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string/jumbo v1, "operation_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    sget v1, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->O(Landroid/os/Bundle;)V

    goto :goto_1

    .line 206
    :pswitch_2
    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "ExportData"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/f/b;->DO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v2, "html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "AC_WNNOTE_JS_NOTIFY_UI_FINISHBUTTON,but htmlStr is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string/jumbo v2, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v3, "notify_ui_finishbutton crash, error is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/f/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/f/b$2;-><init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 259
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v4, v1, Lcom/tencent/mm/e/a/iq$a;->biH:I

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "voicepath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "duration"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/iq$a;->biI:I

    .line 264
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 268
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/iq$a;->biH:I

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "items"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->biJ:Ljava/util/ArrayList;

    .line 272
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 276
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/iq$a;->biH:I

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "locationData"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->biD:Ljava/lang/String;

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    .line 282
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 287
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v6, v1, Lcom/tencent/mm/e/a/iq$a;->biH:I

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    .line 291
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 295
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const-string/jumbo v2, "voicepath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->path:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    .line 299
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 304
    :pswitch_8
    const-string/jumbo v0, "username"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "customText"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string/jumbo v2, "fromsession"

    invoke-virtual {p2, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    const-string/jumbo v2, "msgId"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 310
    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 311
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "want to send note msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/f/b$3;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/tencent/mm/plugin/webview/f/b$3;-><init>(Lcom/tencent/mm/plugin/webview/f/b;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 342
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/f/b$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/f/b$4;-><init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 387
    :pswitch_9
    const-string/jumbo v0, "localId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 388
    new-instance v2, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 389
    iget-object v3, v2, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 390
    iget-object v3, v2, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const-string/jumbo v4, "localId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 391
    iget-object v3, v2, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    new-instance v4, Lcom/tencent/mm/plugin/webview/f/b$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/f/b$5;-><init>(Lcom/tencent/mm/plugin/webview/f/b;J)V

    iput-object v4, v3, Lcom/tencent/mm/e/a/ev$a;->bdq:Ljava/lang/Runnable;

    .line 399
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 404
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x16

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 406
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 411
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x17

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 413
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 418
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x18

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ev$a;->path:Ljava/lang/String;

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const-string/jumbo v2, "voicetype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->bdt:I

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    .line 423
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdB:Z

    .line 426
    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerVoicePlayStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x27

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerVoicePlayStart exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 432
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x19

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 434
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 439
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x1a

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 441
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 443
    const-string/jumbo v1, "path"

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v1, "isPlay"

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ev$b;->bdB:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    const-string/jumbo v1, "resumePlay"

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ev$b;->bdC:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    const-string/jumbo v1, "isPause"

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    const-string/jumbo v1, "getProgress"

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/ev$b;->bdE:D

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 450
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerVoicePlayStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerVoicePlayStatus exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 454
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v7, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 456
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/iq$a;->biG:Landroid/os/Bundle;

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iq$a;->context:Landroid/content/Context;

    .line 458
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 461
    :pswitch_10
    const-string/jumbo v0, "insertJsonString"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 463
    iget-object v2, v1, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v4, v2, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 464
    iget-object v2, v1, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/iq$a;->biD:Ljava/lang/String;

    .line 465
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 469
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAH:Ljava/util/HashMap;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->kAJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rW(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "WNJSHandlerLoadingStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->kmI:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->g(ILandroid/os/Bundle;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerLoadingStart exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/f/b;->bfz()V

    .line 478
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/f/b;->kAN:Z

    goto/16 :goto_1

    .line 481
    :pswitch_13
    if-nez p2, :cond_4

    .line 482
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "handleWNNoteAction,but data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 485
    :cond_4
    const-string/jumbo v0, "ExportData"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/f/b;->DO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    const-string/jumbo v0, "MicroMsg.WNNoteWebViewLogic"

    const-string/jumbo v1, "exportJsonData is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 490
    :cond_5
    const-string/jumbo v1, "\"isSave\":true"

    .line 491
    const-string/jumbo v2, "\"isInsert\":true"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 494
    if-nez v1, :cond_6

    .line 495
    const/16 p1, 0x45

    goto/16 :goto_0

    .line 496
    :cond_6
    const-string/jumbo v1, "isInsert"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    const-string/jumbo v1, "isInsert"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 504
    new-instance v2, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 505
    iget-object v3, v2, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput v6, v3, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 506
    iget-object v3, v2, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/iq$a;->biE:Ljava/lang/String;

    .line 507
    iget-object v0, v2, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/iq$a;->biF:Z

    .line 508
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
