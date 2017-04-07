.class public final Lcom/tencent/mm/plugin/voip/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field dpf:Lcom/tencent/mm/sdk/platformtools/ah;

.field jHb:[I

.field private jHc:I

.field jHd:I

.field kz:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/c$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/c$b$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/c$b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 253
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aXm()V

    .line 259
    iput v4, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHd:I

    .line 260
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHb:[I

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->kz:Landroid/widget/TextView;

    .line 262
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHc:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->jHc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 266
    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start textview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aXm()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 273
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->kz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$b;->kz:Landroid/widget/TextView;

    .line 275
    return-void
.end method
