.class public final Lcom/tencent/mm/plugin/dbbackup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/a;


# instance fields
.field private eCL:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->eCL:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 56
    return-void
.end method

.method private b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "EnMicroMsg.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    new-instance v4, Ljava/io/File;

    const-string/jumbo v3, "EnMicroMsg.db~"

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/io/File;

    const-string/jumbo v7, "EnMicroMsg.db~~"

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    array-length v7, p2

    if-le v7, v6, :cond_5

    .line 188
    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 301
    :goto_1
    return v0

    .line 188
    :sswitch_0
    const-string/jumbo v7, "make-test"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "recover-test"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "clear-test"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 192
    :pswitch_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    :cond_1
    const-string/jumbo v0, "Corruption test database exists.\nClear or recover before creating a new one."

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    .line 196
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->brf()Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->close()V

    .line 201
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 204
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    move v0, v6

    .line 205
    goto :goto_1

    .line 210
    :pswitch_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    const-string/jumbo v0, "Corruption test database not exist."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    .line 213
    goto :goto_1

    .line 217
    :cond_3
    const-string/jumbo v7, "Do you really want to recover test database?\nYour current database WILL BE LOST."

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$3;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/dbbackup/c$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    invoke-static {p1, v7, v8, v0, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v6

    .line 233
    goto :goto_1

    .line 238
    :pswitch_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    const-string/jumbo v0, "Corruption test database not exist."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    .line 241
    goto/16 :goto_1

    .line 245
    :cond_4
    const-string/jumbo v0, "Do you really want to clear test database?\nIt can\'t be recovered anymore."

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$4;

    invoke-direct {v1, p0, v4, v3, p1}, Lcom/tencent/mm/plugin/dbbackup/c$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    invoke-static {p1, v0, v8, v1, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v6

    .line 258
    goto/16 :goto_1

    .line 266
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/dbbackup/c$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    new-array v0, v1, [Ljava/lang/String;

    .line 276
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x200

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    const-string/jumbo v7, "Corruption test DB: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v3, "activated\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :goto_2
    const-string/jumbo v3, "\nCorrupted DB:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 284
    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "inactivated\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 280
    :cond_8
    const-string/jumbo v3, "not exist\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 287
    :cond_9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    const v1, -0xff8100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 296
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    invoke-static {p1, v8, v0, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v6

    .line 301
    goto/16 :goto_1

    .line 188
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e6e67ee -> :sswitch_2
        0x48b9e511 -> :sswitch_0
        0x7341f75b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v5, 0x3a003

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 307
    aget-object v3, p2, v8

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v7, v8

    .line 315
    :cond_1
    :goto_1
    return v7

    .line 307
    :sswitch_0
    const-string/jumbo v4, "//backupdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v8

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "//recoverdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "//corruptdb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 309
    :pswitch_0
    array-length v0, p2

    if-le v0, v7, :cond_5

    aget-object v0, p2, v7

    const-string/jumbo v3, "cipher"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    array-length v0, p2

    if-le v0, v2, :cond_3

    aget-object v3, p2, v2

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_3
    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Database backup with cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v8

    goto :goto_2

    :sswitch_4
    const-string/jumbo v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_2

    :sswitch_5
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_6
    const-string/jumbo v2, "no"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_7
    const-string/jumbo v2, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_8
    const-string/jumbo v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/storage/j;->setInt(II)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/j;->hR(Z)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/j;->setInt(II)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/j;->hR(Z)V

    goto :goto_3

    :cond_4
    move v0, v8

    goto :goto_4

    :cond_5
    array-length v0, p2

    if-le v0, v7, :cond_7

    aget-object v0, p2, v7

    const-string/jumbo v2, "incremental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v7

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string/jumbo v0, "Backing database up. Please wait..."

    invoke-static {p1, v0, v8, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/dbbackup/c;->eCL:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V

    invoke-virtual {v9, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    const-string/jumbo v0, "Database is busy."

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_7
    move v3, v8

    goto :goto_5

    .line 311
    :pswitch_3
    array-length v0, p2

    if-le v0, v7, :cond_9

    aget-object v0, p2, v7

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const v2, 0x7f0801c2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f080f59

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v8, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/plugin/dbbackup/c;->eCL:Lcom/tencent/mm/plugin/dbbackup/d;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/c$2;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/dbbackup/c$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;JLandroid/content/Context;)V

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_8
    packed-switch v0, :pswitch_data_2

    const v0, 0x7f080f58

    :goto_7
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_6

    :pswitch_4
    const v0, 0x7f080f5b

    goto :goto_7

    :pswitch_5
    const v0, 0x7f080f5a

    goto :goto_7

    .line 313
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_1

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x6f79c060 -> :sswitch_0
        -0x17b9c695 -> :sswitch_2
        0x6aea0702 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 309
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_8
        0x31 -> :sswitch_5
        0xdc1 -> :sswitch_6
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_7
        0x1d2e7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 311
    :pswitch_data_2
    .packed-switch -0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
