.class public final Lcom/tencent/mm/plugin/sns/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cUZ:J

.field public cVa:Ljava/lang/String;

.field elZ:Z

.field public fjG:I

.field public gUk:I

.field ioW:Z

.field public ioX:Lcom/tencent/mm/protocal/b/aur;

.field public ioY:Landroid/view/View;

.field public ioZ:Landroid/view/View;

.field ipA:I

.field ipB:I

.field ipC:I

.field ipD:I

.field public ipa:I

.field public ipb:I

.field public ipc:I

.field private ipd:Landroid/view/View;

.field private ipe:I

.field private ipf:Lcom/tencent/mm/plugin/sns/j/a;

.field private ipg:Ljava/lang/String;

.field iph:I

.field private ipi:I

.field ipj:I

.field private ipk:I

.field ipl:J

.field ipm:J

.field private ipn:I

.field private ipo:I

.field ipp:J

.field private ipq:I

.field private ipr:I

.field ips:J

.field private ipt:I

.field private ipu:I

.field ipv:J

.field private ipw:I

.field private ipx:I

.field ipy:J

.field ipz:I

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/b/aur;I)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioW:Z

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->gUk:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->position:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipa:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipb:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipe:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->cVa:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->cUZ:J

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipf:Lcom/tencent/mm/plugin/sns/j/a;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipg:Ljava/lang/String;

    .line 60
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->iph:I

    .line 61
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipi:I

    .line 63
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipj:I

    .line 64
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipk:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipl:J

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipm:J

    .line 70
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipn:I

    .line 71
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipo:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipp:J

    .line 74
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipq:I

    .line 75
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipr:I

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ips:J

    .line 79
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipt:I

    .line 80
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipu:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipv:J

    .line 83
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipw:I

    .line 84
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipx:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipy:J

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipz:I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipA:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipB:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipC:I

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipD:I

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->elZ:Z

    .line 118
    iput p10, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->position:I

    .line 119
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    .line 120
    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioX:Lcom/tencent/mm/protocal/b/aur;

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipf:Lcom/tencent/mm/plugin/sns/j/a;

    .line 122
    iput p8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->gUk:I

    .line 123
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipg:Ljava/lang/String;

    .line 124
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->cVa:Ljava/lang/String;

    .line 125
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->cUZ:J

    .line 126
    iput p5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    .line 127
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipd:Landroid/view/View;

    .line 128
    iput p7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipe:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    const v1, 0x7f1011b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioZ:Landroid/view/View;

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/a;->MS()V

    .line 137
    return-void

    .line 123
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private MS()V
    .locals 4

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipa:I

    .line 146
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    if-nez v0, :cond_2

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipd:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 153
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipb:I

    .line 154
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipe:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    .line 156
    const-string/jumbo v1, "MicroMsg.AdViewStatic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewHeight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SCREEN_HEIGHT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " abottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " stHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipe:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " commentViewHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipa:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aLI()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const/16 v10, -0x2766

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a/a;->MS()V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->elZ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    if-gtz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioW:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ioY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->iph:I

    if-ne v0, v10, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipi:I

    if-ne v0, v10, :cond_2

    .line 175
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->iph:I

    .line 176
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipi:I

    .line 178
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipj:I

    .line 179
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipk:I

    .line 185
    if-gez v3, :cond_3

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    add-int v5, v3, v0

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    sub-int v6, v0, v5

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipb:I

    if-lt v5, v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipn:I

    if-ne v0, v10, :cond_11

    .line 200
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipn:I

    .line 201
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipo:I

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipp:J

    .line 204
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "up first touch half"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " top "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewhieght "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " inscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " outscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 207
    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipb:I

    if-lt v6, v7, :cond_3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipq:I

    if-ne v7, v10, :cond_3

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipp:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_3

    .line 208
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipq:I

    .line 209
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipr:I

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ips:J

    .line 211
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "down first touch half"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bottom "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " viewhieght "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " inscreenval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    if-le v4, v0, :cond_5

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    sub-int v0, v4, v0

    .line 222
    iget v5, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    sub-int/2addr v5, v0

    .line 223
    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipb:I

    if-lt v5, v6, :cond_4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipn:I

    if-ne v6, v10, :cond_4

    .line 229
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipn:I

    .line 230
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipo:I

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipp:J

    .line 233
    const-string/jumbo v2, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "up first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 235
    :cond_4
    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipb:I

    if-lt v0, v6, :cond_5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipq:I

    if-ne v6, v10, :cond_5

    if-eqz v2, :cond_5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipp:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_5

    .line 236
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipq:I

    .line 237
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipr:I

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ips:J

    .line 239
    const-string/jumbo v2, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "down first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bottom "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " outscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_5
    if-ltz v3, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    if-gt v4, v0, :cond_e

    .line 243
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipv:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_6

    .line 244
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipt:I

    .line 245
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipu:I

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipv:J

    .line 258
    :cond_6
    :goto_2
    if-gez v3, :cond_f

    .line 259
    neg-int v0, v3

    .line 260
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipA:I

    if-eq v2, v11, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipA:I

    if-le v2, v0, :cond_8

    .line 261
    :cond_7
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipA:I

    .line 266
    :cond_8
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    if-le v4, v0, :cond_10

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    sub-int v0, v4, v0

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipB:I

    if-eq v1, v11, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipB:I

    if-le v1, v0, :cond_a

    .line 269
    :cond_9
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipB:I

    .line 274
    :cond_a
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->fjG:I

    .line 275
    if-gez v3, :cond_b

    .line 276
    add-int/2addr v0, v3

    .line 278
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    if-le v4, v1, :cond_c

    .line 279
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipc:I

    sub-int v1, v4, v1

    sub-int/2addr v0, v1

    .line 281
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipz:I

    if-eq v1, v11, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipz:I

    if-ge v1, v0, :cond_0

    .line 282
    :cond_d
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipz:I

    goto/16 :goto_0

    .line 249
    :cond_e
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipy:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipv:J

    cmp-long v0, v6, v12

    if-eqz v0, :cond_6

    .line 250
    iput v3, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipw:I

    .line 251
    iput v4, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipx:I

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipy:J

    goto :goto_2

    .line 264
    :cond_f
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipA:I

    goto :goto_3

    .line 272
    :cond_10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/a/a;->ipB:I

    goto :goto_4

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method
