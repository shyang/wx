.class public final Lcom/tencent/mm/storage/a/j;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a/i;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/i;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmotionDesignerInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/j;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/storage/a/i;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/a/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 48
    return-void
.end method


# virtual methods
.method public final Lt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/va;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerSimpleInfoResponseByID failed. Designer ID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object v8

    .line 65
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 66
    const-string/jumbo v3, "designerIDAndType=? "

    .line 67
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/a/j$a;->myU:Lcom/tencent/mm/storage/a/j$a;

    iget v1, v1, Lcom/tencent/mm/storage/a/j$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/b/va;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/va;-><init>()V

    .line 73
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/va;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :goto_1
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v8, v0

    .line 83
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 76
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 75
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final Lu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/uy;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerEmojiListResponseByUIN failed. Designer UIN is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-object v8

    .line 117
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 118
    const-string/jumbo v3, "designerIDAndType=? "

    .line 119
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/a/j$a;->myW:Lcom/tencent/mm/storage/a/j$a;

    iget v1, v1, Lcom/tencent/mm/storage/a/j$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/b/uy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/uy;-><init>()V

    .line 125
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/uy;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :goto_1
    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v8, v0

    .line 135
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 128
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 127
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/a/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 55
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
