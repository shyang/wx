.class final Lcom/tencent/mm/plugin/sight/encode/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic dwL:Ljava/lang/String;

.field final synthetic iki:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

.field final synthetic ikj:I

.field final synthetic ikk:Lcom/tencent/mm/plugin/sight/encode/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/g;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->ikk:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->aRN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->iki:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->dwL:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->ikj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 161
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "do prepare sight message for %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->aRN:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->aRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->aRN:Ljava/lang/String;

    invoke-static {v1, v9, v0}, Lcom/tencent/mm/au/o;->c(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 165
    const-wide/16 v4, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "prepare sight error, filename %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->iki:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    .line 209
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->dwL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/c;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->dwL:Ljava/lang/String;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/base/c;->C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    const/16 v3, 0x3c

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 191
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->dwL:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 194
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, "prepare to send sight to %s, sightFileSize %d bytes"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->aRN:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 196
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "copy remux video path from %s to %s error"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->dwL:Ljava/lang/String;

    aput-object v5, v4, v10

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->iki:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->ikj:I

    const/16 v3, 0x3e

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/au/o;->j(Ljava/lang/String;II)V

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/au/o;->kZ(Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->iki:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/g$2;

    invoke-direct {v1, v0, v11}, Lcom/tencent/mm/plugin/sight/encode/a/g$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;->dwL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
