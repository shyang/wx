.class final Lcom/tencent/mm/plugin/sight/decode/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field volatile gQO:Z

.field final synthetic igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field ihe:I

.field ihf:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    if-eqz v0, :cond_0

    .line 1175
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop draw"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->D(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Landroid/graphics/Bitmap;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ihf:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1210
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 1211
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ihf:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ihf:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
