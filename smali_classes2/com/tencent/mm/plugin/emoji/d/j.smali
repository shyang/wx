.class public Lcom/tencent/mm/plugin/emoji/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/j$1;,
        Lcom/tencent/mm/plugin/emoji/d/j$a;
    }
.end annotation


# static fields
.field public static eGA:Ljava/lang/String;

.field private static eGB:Ljava/lang/String;

.field public static eGC:Ljava/lang/String;

.field private static eGD:I

.field private static eGE:I

.field private static eGF:I

.field private static eGG:Lcom/tencent/mm/plugin/emoji/d/j;

.field private static eGp:Ljava/lang/String;

.field private static eGq:Ljava/lang/String;

.field public static eGr:Ljava/lang/String;

.field public static eGs:Ljava/lang/String;

.field public static eGt:Ljava/lang/String;

.field private static eGu:Ljava/lang/String;

.field private static eGv:Ljava/lang/String;

.field private static eGw:Ljava/lang/String;

.field private static eGx:Ljava/lang/String;

.field private static eGy:Ljava/lang/String;

.field public static eGz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGp:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "temp"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGq:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "newemoji"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGr:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "panel"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGs:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "suggest"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGt:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "search"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGu:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "emojipanel.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGv:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "newemoji.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGw:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "emoji_template.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGx:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "config.conf"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGy:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "newemoji-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGz:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "emojipanel-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGA:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "emojisuggest.zip"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGB:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "emojisuggest-config.xml"

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGC:Ljava/lang/String;

    .line 62
    sput v1, Lcom/tencent/mm/plugin/emoji/d/j;->eGD:I

    .line 63
    sput v1, Lcom/tencent/mm/plugin/emoji/d/j;->eGE:I

    .line 64
    sput v1, Lcom/tencent/mm/plugin/emoji/d/j;->eGF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a(Lcom/tencent/mm/e/a/ap;Lcom/tencent/mm/plugin/emoji/d/j$a;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap$a;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "copyAndUnzipFile start. type:%s filePath:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/j;->acK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 132
    :cond_0
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j$1;->eGH:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/d/j$a;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "unknown type. type:%s"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 134
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 138
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "copyAndUnzipFile done. user time:%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-ltz v0, :cond_1

    move v0, v1

    .line 143
    :goto_1
    return v0

    .line 132
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGw:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGv:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGx:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGB:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    .line 141
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "copyAndUnzipFile update file don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 143
    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static acJ()Lcom/tencent/mm/plugin/emoji/d/j;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGG:Lcom/tencent/mm/plugin/emoji/d/j;

    if-nez v0, :cond_0

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/emoji/d/j;

    monitor-enter v1

    .line 71
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGG:Lcom/tencent/mm/plugin/emoji/d/j;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGG:Lcom/tencent/mm/plugin/emoji/d/j;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static acK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->clq:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGp:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/j;->eGp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGp:Ljava/lang/String;

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGp:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Ljava/io/File;)I
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :try_start_3
    const-string/jumbo v1, ""

    .line 159
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v8, "readVersionCode config file content:%s version:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 176
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion done.use time:%d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return v0

    .line 166
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 167
    :goto_2
    :try_start_4
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 170
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    .line 173
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "readLocalVersion file don\'t exist. path:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method

.method public static p(Ljava/io/File;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 246
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 248
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 251
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 252
    const-string/jumbo v2, "emoji"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_3

    .line 254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v4, v3

    .line 256
    :goto_0
    if-ge v4, v7, :cond_16

    .line 257
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 259
    if-eqz v8, :cond_14

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_14

    .line 260
    new-instance v9, Lcom/tencent/mm/storage/a/s;

    invoke-direct {v9}, Lcom/tencent/mm/storage/a/s;-><init>()V

    move v2, v3

    .line 261
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 262
    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    .line 264
    const-string/jumbo v11, "key"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 265
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    .line 261
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 266
    :cond_1
    const-string/jumbo v11, "cn-value"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 267
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 268
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserNewEmojiConfig parseXML exception:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_3
    :goto_3
    return-void

    .line 270
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    goto :goto_2

    .line 272
    :cond_5
    const-string/jumbo v11, "qq-value"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 273
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string/jumbo v10, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 274
    :cond_6
    iget-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    goto :goto_2

    .line 278
    :cond_8
    const-string/jumbo v11, "en-value"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 279
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string/jumbo v10, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 280
    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_a
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 284
    :cond_b
    const-string/jumbo v11, "tw-value"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 285
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string/jumbo v10, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 286
    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_d
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 290
    :cond_e
    const-string/jumbo v11, "th-value"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 291
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string/jumbo v10, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 292
    :cond_f
    iget-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 294
    :cond_10
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    goto/16 :goto_2

    .line 296
    :cond_11
    const-string/jumbo v11, "fileName"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 297
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    goto/16 :goto_2

    .line 298
    :cond_12
    const-string/jumbo v11, "eggIndex"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    if-eqz v10, :cond_0

    .line 301
    :try_start_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 305
    :goto_4
    :try_start_3
    iput v0, v9, Lcom/tencent/mm/storage/a/s;->field_eggIndex:I

    goto/16 :goto_2

    .line 302
    :catch_1
    move-exception v0

    .line 303
    const-string/jumbo v10, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_4

    .line 308
    :cond_13
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/storage/a/s;->field_position:I

    .line 309
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, v9, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 312
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "key is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_14
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 314
    :cond_15
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 318
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 319
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/j$f;->p(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Lcom/tencent/mm/e/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bs;-><init>()V

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/e/a/bs;->aYN:Lcom/tencent/mm/e/a/bs$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/bs$a;->aXT:I

    .line 322
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_3

    .line 325
    :cond_17
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "parserNewEmojiConfig smiley list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method

.method public static q(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 338
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 341
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "item"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 343
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_3

    .line 344
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v4, v2

    .line 347
    :goto_0
    if-ge v4, v7, :cond_4

    .line 348
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string/jumbo v1, "\\\\u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    .line 353
    const-string/jumbo v0, ""

    move v1, v2

    .line 354
    :goto_1
    array-length v3, v8

    if-ge v1, v3, :cond_0

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v3, v8, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 359
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/a/u;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/storage/a/u;-><init>(ILjava/lang/String;)V

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/storage/a/u;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "key is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "parserEmojiPanelConfig parseXML exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_3
    :goto_3
    return-void

    .line 368
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/j$f;->q(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    new-instance v0, Lcom/tencent/mm/e/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bs;-><init>()V

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/e/a/bs;->aYN:Lcom/tencent/mm/e/a/bs$a;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/e/a/bs$a;->aXT:I

    .line 372
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_3

    .line 375
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "parserEmojiPanelConfig smiley panel list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static r(Ljava/io/File;)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v1, 0x0

    .line 385
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 388
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 391
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 392
    const-string/jumbo v2, "group"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    .line 394
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    .line 395
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 396
    :goto_0
    if-ge v2, v4, :cond_3

    .line 397
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 398
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    .line 399
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    .line 400
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 401
    :goto_1
    if-ge v0, v7, :cond_1

    .line 402
    invoke-interface {v6, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 403
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "word"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 405
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 406
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 407
    const-string/jumbo v10, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v11, "word:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 416
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHu:Lcom/tencent/mm/storage/a/h;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/a/h;->W(Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_4
    :goto_2
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, "parserEmojiDescConfig parseXML exception:%s"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/a/ap;Lcom/tencent/mm/plugin/emoji/d/j$a;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/j;->eGq:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/d/j;->a(Lcom/tencent/mm/e/a/ap;Lcom/tencent/mm/plugin/emoji/d/j$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/j;->acK()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/plugin/emoji/d/j;->eGq:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v5, "readVersionCode unzip file done."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/plugin/emoji/d/j;->eGy:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/d/j;->o(Ljava/io/File;)I

    move-result v0

    .line 229
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/j$1;->eGH:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/emoji/d/j$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 230
    :goto_1
    const-string/jumbo v5, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v6, "file version:%d, current version:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eq v0, v1, :cond_4

    if-ge v2, v0, :cond_4

    move v0, v3

    .line 237
    :goto_2
    return v0

    .line 228
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "unzip file failed. type:%"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 229
    :pswitch_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/j;->acK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/d/j;->eGr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/d/j;->eGy:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/d/j;->o(Ljava/io/File;)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/emoji/d/j;->eGD:I

    if-ne v2, v1, :cond_1

    sput v4, Lcom/tencent/mm/plugin/emoji/d/j;->eGD:I

    :cond_1
    sget v2, Lcom/tencent/mm/plugin/emoji/d/j;->eGD:I

    goto :goto_1

    :pswitch_1
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/j;->acK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/d/j;->eGs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/d/j;->eGy:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/d/j;->o(Ljava/io/File;)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/emoji/d/j;->eGE:I

    if-ne v2, v1, :cond_2

    sput v4, Lcom/tencent/mm/plugin/emoji/d/j;->eGE:I

    :cond_2
    sget v2, Lcom/tencent/mm/plugin/emoji/d/j;->eGE:I

    goto/16 :goto_1

    :pswitch_2
    sget v2, Lcom/tencent/mm/ab/a;->cCl:I

    goto/16 :goto_1

    :pswitch_3
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/j;->acK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/d/j;->eGt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/d/j;->eGy:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/d/j;->o(Ljava/io/File;)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/emoji/d/j;->eGF:I

    if-ne v2, v1, :cond_3

    sput v4, Lcom/tencent/mm/plugin/emoji/d/j;->eGF:I

    :cond_3
    sget v2, Lcom/tencent/mm/plugin/emoji/d/j;->eGF:I

    goto/16 :goto_1

    :cond_4
    move v0, v4

    .line 237
    goto/16 :goto_2

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
