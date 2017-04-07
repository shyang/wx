.class public Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/c$a;
.implements Lcom/tencent/mm/plugin/card/a/d$a;
.implements Lcom/tencent/mm/plugin/card/a/g$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bWE:F

.field private bWF:F

.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private cyY:Lcom/tencent/mm/modelgeo/c;

.field private dwI:Lcom/tencent/mm/ui/base/p;

.field private efE:Landroid/os/Vibrator;

.field private egN:I

.field private ejL:Ljava/lang/String;

.field private ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field private ekL:Z

.field private ekf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field

.field private eky:Ljava/lang/String;

.field private enN:Z

.field private eoL:Z

.field private epI:I

.field private epJ:Ljava/lang/String;

.field private epK:Ljava/lang/String;

.field private epL:Ljava/lang/String;

.field private epO:Ljava/lang/String;

.field private epX:Lcom/tencent/mm/plugin/card/ui/d;

.field private epY:Ljava/lang/String;

.field private epZ:Ljava/lang/String;

.field private eqa:Ljava/lang/String;

.field private eqb:Z

.field private eqc:Z

.field private eqd:Z

.field private eqe:Ljava/lang/String;

.field private eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

.field private eqg:I

.field private eqh:Z

.field private eqi:Z

.field private eqj:Z

.field private eqk:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, -0x3b860000    # -1000.0f

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->TAG:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eky:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epZ:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epJ:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epK:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epL:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqc:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqd:Z

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqe:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->enN:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 118
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epI:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqh:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqi:Z

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqj:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqk:Z

    .line 135
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWE:F

    .line 136
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWF:F

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method private WJ()V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 1163
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1166
    return-void
.end method

.method private WL()V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1182
    :cond_0
    return-void
.end method

.method private YH()V
    .locals 1

    .prologue
    .line 1185
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->WJ()V

    .line 1187
    return-void
.end method

.method private YT()V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 255
    return-void
.end method

.method private YU()V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 267
    return-void
.end method

.method private YV()V
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->ejL:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->eqa:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->epZ:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->epJ:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->epK:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->ekL:Z

    .line 378
    return-void
.end method

.method private YW()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqj:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqj:Z

    .line 560
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v2, :cond_3

    .line 561
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardDetailUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 563
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private YX()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 981
    new-instance v9, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/awm;->lZC:Ljava/lang/String;

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqe:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/awm;->elb:Ljava/lang/String;

    .line 984
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "GetCardItemInfo templateId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    new-instance v0, Lcom/tencent/mm/plugin/card/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epK:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epI:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epL:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/awm;)V

    .line 986
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 987
    return-void
.end method

.method private YY()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    .line 1000
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-ne v1, v2, :cond_5

    .line 1001
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWE:F

    .line 1002
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWF:F

    .line 1003
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v4

    if-nez v3, :cond_1

    .line 1004
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/card/a/j;->bWE:F

    .line 1005
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/card/a/j;->bWF:F

    .line 1007
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/card/model/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1038
    :cond_2
    :goto_1
    return-void

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    goto :goto_0

    .line 996
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doNetSceneCardShopLBS card id is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1009
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-le v1, v2, :cond_7

    .line 1010
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWE:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWF:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_6

    .line 1011
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqk:Z

    .line 1012
    new-instance v1, Lcom/tencent/mm/plugin/card/model/q;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWF:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWE:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/q;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_1

    .line 1014
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqk:Z

    if-nez v0, :cond_2

    .line 1015
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqk:Z

    .line 1016
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    if-eqz v0, :cond_2

    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->WJ()V

    goto :goto_1

    .line 1020
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1024
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1030
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->oN(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_2

    .line 1032
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method private YZ()V
    .locals 3

    .prologue
    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/c;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1091
    return-void
.end method

.method private Yy()V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->ejL:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;Ljava/util/ArrayList;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Yy()V

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 575
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWE:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWE:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/card/a/g$b;)V
    .locals 3

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->bdD:Z

    if-eqz v0, :cond_0

    .line 1358
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "UI is pause, not to jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    :goto_0
    return-void

    .line 1362
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqd:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/ui/d;->a(ZLcom/tencent/mm/plugin/card/a/g$b;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqd:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWF:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWF:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    return-object p1
.end method

.method private bT(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 943
    if-eqz p1, :cond_1

    .line 944
    const v0, 0x7f080bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 948
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dwI:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method private bV(Z)V
    .locals 2

    .prologue
    .line 955
    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->eqI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_0
    return-void
.end method

.method private bW(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 1112
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-ne v0, v4, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1115
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1117
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1126
    :cond_1
    :goto_0
    return-void

    .line 1118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    if-eq v0, v2, :cond_5

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    if-eq v0, v4, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    if-ne v0, v3, :cond_6

    .line 1121
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1122
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_0

    .line 1124
    :cond_6
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_0
.end method

.method private c(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 917
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAcceptError, errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const/16 v0, 0x2710

    if-ne p3, v0, :cond_2

    .line 919
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    const v0, 0x7f08036b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 923
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 939
    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 940
    return-void

    .line 924
    :cond_2
    const/16 v0, 0x2711

    if-ne p3, v0, :cond_4

    .line 925
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    const v0, 0x7f08036f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 928
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 929
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    goto :goto_0

    .line 930
    :cond_4
    const/16 v0, 0x2712

    if-ne p3, v0, :cond_5

    .line 931
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 935
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const v0, 0x7f080369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oE(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqk:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqk:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->WL()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    new-instance v3, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/atf;->bnn:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/atf;->bno:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epJ:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/atf;->lfR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epK:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/atf;->lfQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epI:I

    iput v2, v3, Lcom/tencent/mm/protocal/b/atf;->lfS:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->eoe:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->eof:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/atn;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/awm;->lZC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqe:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/awm;->elb:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "ShareCardItem upload templateId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->lqg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epL:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atn;ILcom/tencent/mm/protocal/b/awm;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/atf;->ekC:Ljava/lang/String;

    move v1, v8

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method private iz(I)V
    .locals 5

    .prologue
    .line 1139
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1140
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don\'t push accept event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :goto_0
    return-void

    .line 1144
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1145
    new-instance v1, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 1146
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->ekC:Ljava/lang/String;

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->bno:Ljava/lang/String;

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v1, Lcom/tencent/mm/e/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/b;-><init>()V

    .line 1152
    iget-object v2, v1, Lcom/tencent/mm/e/a/b;->aVV:Lcom/tencent/mm/e/a/b$a;

    iput p1, v2, Lcom/tencent/mm/e/a/b$a;->aKy:I

    .line 1153
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1154
    iget-object v2, v1, Lcom/tencent/mm/e/a/b;->aVV:Lcom/tencent/mm/e/a/b$a;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/b$a;->aVW:Ljava/lang/String;

    .line 1158
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/e/a/b;->aVV:Lcom/tencent/mm/e/a/b$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/b$a;->aVW:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 80
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Zr()I

    move-result v8

    new-instance v9, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/awm;->lZC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqe:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/awm;->elb:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "AcceptItemInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/k;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epK:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epI:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/awm;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/d$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YZ()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqc:Z

    return v0
.end method

.method private declared-synchronized oE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1220
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->enN:Z

    if-eqz v0, :cond_0

    .line 1221
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    :goto_0
    monitor-exit p0

    return-void

    .line 1225
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->enN:Z

    .line 1227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1228
    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1232
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->efE:Landroid/os/Vibrator;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    if-nez v0, :cond_4

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->enC:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esz:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0300d4

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f1003a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esC:Landroid/view/View;

    const v0, 0x7f1003a7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esD:Landroid/widget/ImageView;

    const v0, 0x7f1003a8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esE:Landroid/widget/TextView;

    const v0, 0x7f1003a9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esF:Landroid/widget/TextView;

    const v0, 0x7f1003aa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esG:Landroid/view/View;

    const v0, 0x7f1003ad

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esH:Landroid/widget/ImageView;

    const v0, 0x7f1003ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const v0, 0x7f1003ab

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esJ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/i$2;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v5, v8, v8, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/i$3;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/card/ui/i$3;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/m;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/b/f;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    :cond_3
    const v0, 0x7f100351

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->Ei:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->enD:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/ui/k;->etl:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->Ei:Landroid/widget/ListView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->equ:Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/k;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->Ei:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/d$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/d$1;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f100340

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->dM:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b/d;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/b/d;->a(Lcom/tencent/mm/plugin/card/ui/l;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "scene:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v9, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->bnn:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->ekX:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->bno:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/card/model/d;->ela:I

    const-string/jumbo v6, "MicroMsg.CardDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scene is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isRecommend is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v1, :cond_6

    if-ne v0, v9, :cond_6

    const/16 v5, 0x17

    iput v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    :cond_6
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->elb:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqe:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.CardDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recommend_card_id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epZ:Ljava/lang/String;

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YV()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqf:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;Ljava/util/ArrayList;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    .line 357
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x45

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 358
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "checkPermission checkLocation[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    if-eqz v0, :cond_9

    .line 361
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->WJ()V

    .line 364
    :cond_9
    return-void

    .line 288
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iF(I)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_b

    if-eq v0, v7, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/16 v2, 0x9

    if-eq v0, v2, :cond_b

    const/16 v2, 0xc

    if-eq v0, v2, :cond_b

    const/16 v2, 0xf

    if-eq v0, v2, :cond_b

    const/16 v2, 0x11

    if-eq v0, v2, :cond_b

    const/16 v2, 0x15

    if-ne v0, v2, :cond_f

    :cond_b
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_share_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_stastic_scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epI:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_consumed_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epL:Ljava/lang/String;

    const/4 v2, 0x7

    if-eq v0, v2, :cond_c

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "src_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "js_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_template_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v2, :cond_e

    if-ne v0, v7, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_tp_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eky:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eky:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_sms_add_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqh:Z

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x32

    if-ne v0, v2, :cond_12

    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_template_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/h;->pq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YV()V

    goto/16 :goto_1

    :cond_11
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    new-instance v2, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/awm;->lZC:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.CardDetailUI"

    const-string/jumbo v5, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epO:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/card/model/o;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/b/awm;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_2

    :cond_12
    const/16 v2, 0x33

    if-ne v0, v2, :cond_15

    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->oN(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YV()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_14

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YW()V

    goto/16 :goto_1

    :cond_15
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->bnn:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->ekX:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epY:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->bno:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    if-eq v0, v9, :cond_19

    const/4 v2, 0x6

    if-eq v0, v2, :cond_19

    const/4 v2, 0x4

    if-ne v0, v2, :cond_18

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v2, :cond_19

    :cond_18
    const/4 v2, 0x5

    if-eq v0, v2, :cond_19

    const/16 v2, 0x11

    if-eq v0, v2, :cond_19

    const/16 v2, 0x15

    if-eq v0, v2, :cond_19

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1b

    :cond_19
    move v0, v1

    :goto_4
    if-nez v0, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_20

    :cond_1a
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YZ()V

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1d

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_accept_card_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v2, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_1c
    move v0, v1

    goto :goto_4

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->oN(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_1f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YX()V

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData(), cardId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xo()Lcom/tencent/mm/protocal/b/iu;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    :cond_22
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v2, :cond_24

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqi:Z

    move v0, v1

    :cond_23
    :goto_5
    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekL:Z

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YZ()V

    goto/16 :goto_3

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-ltz v2, :cond_25

    move v2, v1

    :goto_6
    if-eqz v2, :cond_26

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqi:Z

    move v0, v1

    goto :goto_5

    :cond_25
    move v2, v3

    goto :goto_6

    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xd()Z

    move-result v2

    if-eqz v2, :cond_23

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqi:Z

    move v0, v1

    goto :goto_5

    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YX()V

    goto/16 :goto_3

    :cond_28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    goto/16 :goto_3
.end method

.method public final XD()V
    .locals 2

    .prologue
    .line 1369
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    return-void
.end method

.method public final XI()V
    .locals 4

    .prologue
    .line 1258
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onVibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->efE:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1260
    return-void
.end method

.method public final XJ()V
    .locals 2

    .prologue
    .line 1264
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    return-void
.end method

.method public final aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :goto_0
    return-void

    .line 1336
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    .line 1338
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqc:Z

    .line 1339
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    .line 1341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    const v0, 0x7f0803ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1344
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/g$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    .line 1292
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markSucc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markCardId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqc:Z

    .line 1295
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekp:I

    if-ne v0, v4, :cond_4

    .line 1296
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1297
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_2

    .line 1301
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 1302
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/g$b;->ekq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 1303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 1304
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1305
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "update the mCardInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    .line 1308
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/g$b;)V

    goto/16 :goto_0

    .line 1310
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "The mark card id not exist the card info in DB!\uff0c mark failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const v0, 0x7f0803ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1313
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    goto/16 :goto_0

    .line 1317
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    .line 1321
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/g$b;)V

    goto/16 :goto_0

    .line 1325
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    .line 1326
    const v0, 0x7f0803ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Zs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1239
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1244
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "is not the same card, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    if-eqz p1, :cond_0

    .line 1250
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 1252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    const v0, 0x7f0300c0

    return v0
.end method

.method public final oC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1376
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 1378
    :cond_0
    return-void
.end method

.method public final oF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Zs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    :goto_0
    return-void

    .line 1275
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final oI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onUnmarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :goto_0
    return-void

    .line 1353
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YT()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x38e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/a/b;->ejK:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/a/d;->ady:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/a/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->MS()V

    .line 170
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->c(Lcom/tencent/mm/plugin/card/a/d$a;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YU()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->b(Lcom/tencent/mm/plugin/card/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/g;->b(Lcom/tencent/mm/plugin/card/a/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/ui/i;->esA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_1
    iput-object v4, v3, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/i;->ZC()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/ui/i;->esz:Lcom/tencent/mm/ui/MMActivity;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqs:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iput-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqo:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqr:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqq:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqD:Lcom/tencent/mm/plugin/card/ui/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/d;->destroy()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqE:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqw:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqv:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqx:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqy:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqz:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqA:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqB:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqC:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqt:Lcom/tencent/mm/plugin/card/ui/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    :cond_c
    iput-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->eqn:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->efE:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->WL()V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_f

    .line 212
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 217
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqc:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xe()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/card/a/g;->Z(Ljava/lang/String;I)V

    .line 224
    :cond_e
    :goto_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 225
    return-void

    .line 214
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 221
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/card/a/g;->Z(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1104
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1105
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    .line 1108
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YU()V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->bdD:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 201
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1199
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    packed-switch p1, :pswitch_data_0

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1202
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1203
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eoL:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YH()V

    goto :goto_0

    .line 1205
    :cond_1
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1200
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YT()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->bdD:Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqc:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/card/a/g;->Z(Ljava/lang/String;I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->ejY:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->ekb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, do launch succ UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yl()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->ekb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->oF(Ljava/lang/String;)V

    .line 193
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 183
    goto :goto_0

    .line 187
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, not need launch succ ui or jsonRet is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/g;->Z(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 586
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    if-nez p1, :cond_38

    if-nez p2, :cond_38

    .line 588
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    .line 589
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/u;

    if-eqz v0, :cond_6

    .line 590
    check-cast p4, Lcom/tencent/mm/plugin/card/model/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/u;->elI:Ljava/lang/String;

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetCardItemInfo return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 603
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    .line 605
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    if-ne v0, v6, :cond_4

    .line 607
    if-eqz v2, :cond_3

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xo()Lcom/tencent/mm/protocal/b/iu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 614
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqi:Z

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 621
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YW()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/k;

    if-eqz v0, :cond_14

    move-object v0, p4

    .line 630
    check-cast v0, Lcom/tencent/mm/plugin/card/model/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/k;->elI:Ljava/lang/String;

    move-object v0, p4

    .line 631
    check-cast v0, Lcom/tencent/mm/plugin/card/model/k;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/k;->elJ:I

    .line 632
    check-cast p4, Lcom/tencent/mm/plugin/card/model/k;

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/k;->elK:Ljava/lang/String;

    .line 633
    if-eqz v0, :cond_7

    .line 634
    invoke-direct {p0, p2, p3, v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(ILjava/lang/String;ILjava/lang/String;)V

    .line 639
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 640
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneAcceptCardItem return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080376

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 644
    :cond_8
    iput v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_9

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 648
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 653
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Zr()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->epX:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqH:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/f;->eke:Lcom/tencent/mm/plugin/card/model/b;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->eke:Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/model/b;->ekO:Z

    .line 657
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aar()V

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aau()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0300e7

    const v2, 0x7f080373

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 662
    :cond_d
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    .line 663
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 666
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iz(I)V

    .line 671
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x45104

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x45104

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_12
    const v0, 0x7f0300e6

    const v2, 0x7f080372

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_4

    .line 667
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqh:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 668
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    goto :goto_5

    .line 674
    :cond_14
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_18

    .line 675
    check-cast p4, Lcom/tencent/mm/plugin/card/model/q;

    .line 676
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/q;->elQ:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 679
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 687
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->oN(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 694
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ekf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 704
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->oN(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 712
    :cond_18
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/y;

    if-eqz v0, :cond_1c

    move-object v0, p4

    .line 713
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/y;->elJ:I

    move-object v0, p4

    .line 714
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/y;->elK:Ljava/lang/String;

    .line 715
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_1a

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 717
    const v0, 0x7f08039a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_19
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 723
    :cond_1a
    check-cast p4, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/y;->bno:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqa:Ljava/lang/String;

    .line 724
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bV(Z)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ir;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 726
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 727
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    if-ne v0, v6, :cond_1b

    .line 728
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    goto/16 :goto_0

    .line 729
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 730
    new-instance v0, Lcom/tencent/mm/e/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mj;-><init>()V

    .line 731
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 733
    :cond_1c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/m;

    if-eqz v0, :cond_1d

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->in(I)V

    .line 736
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    goto/16 :goto_0

    .line 737
    :cond_1d
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_20

    .line 738
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 739
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/o;->elO:Ljava/util/LinkedList;

    .line 740
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 741
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1e

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    .line 746
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 749
    :cond_1f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YW()V

    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aar()V

    goto/16 :goto_0

    .line 751
    :cond_20
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_2e

    move-object v0, p4

    .line 752
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elI:Ljava/lang/String;

    move-object v0, p4

    .line 753
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elJ:I

    .line 754
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elK:Ljava/lang/String;

    .line 755
    if-eqz v2, :cond_22

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 757
    const v0, 0x7f08036a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 759
    :cond_21
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 764
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 765
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "NetSceneShareCardItem onSceneEnd, json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 761
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08036e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    .line 769
    :cond_23
    iput v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_2b

    .line 771
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 776
    :cond_24
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemEncryptCodeForSingle jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_25
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 783
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 787
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Wa()V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aat()V

    .line 794
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_28

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2d

    .line 795
    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 796
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 798
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iz(I)V

    .line 822
    :cond_29
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msU:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msU:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const v0, 0x7f0300e9

    const v1, 0x7f0803e1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 772
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_24

    .line 773
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_7

    .line 777
    :cond_2c
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "encrypt_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekH:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt_code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 799
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqh:Z

    if-nez v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqg:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    .line 800
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    goto/16 :goto_9

    .line 823
    :cond_2e
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    if-eqz v0, :cond_36

    .line 824
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;->elI:Ljava/lang/String;

    .line 825
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 826
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetShareCard json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 831
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :goto_a
    if-eqz v2, :cond_31

    .line 836
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 839
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xo()Lcom/tencent/mm/protocal/b/iu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/iu;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 851
    check-cast v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eq v1, v0, :cond_31

    .line 852
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getsharecared return, the status is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 857
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejL:Ljava/lang/String;

    .line 861
    :cond_32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Yy()V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YY()V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->YW()V

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->egN:I

    if-ne v0, v6, :cond_33

    .line 867
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eqi:Z

    if-eqz v0, :cond_35

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 874
    :cond_33
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :cond_34
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 870
    :cond_35
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd() sharecard updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 877
    :cond_36
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    if-eqz v0, :cond_0

    .line 878
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;->elJ:I

    .line 879
    if-eqz v0, :cond_37

    .line 880
    const v0, 0x7f080388

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 882
    :cond_37
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete share card, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 886
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Yo()V

    .line 887
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bW(Z)V

    goto/16 :goto_0

    .line 891
    :cond_38
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bT(Z)V

    .line 893
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/y;

    if-eqz v0, :cond_3a

    .line 894
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bV(Z)V

    move-object v0, p4

    .line 895
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/y;->elJ:I

    .line 896
    check-cast p4, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/y;->elK:Ljava/lang/String;

    .line 897
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_3c

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 899
    const v0, 0x7f08039a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 912
    :cond_39
    :goto_c
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 903
    :cond_3a
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/k;

    if-eqz v0, :cond_3b

    .line 904
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->iz(I)V

    move-object v0, p4

    .line 905
    check-cast v0, Lcom/tencent/mm/plugin/card/model/k;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/k;->elJ:I

    .line 906
    check-cast p4, Lcom/tencent/mm/plugin/card/model/k;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/k;->elK:Ljava/lang/String;

    .line 907
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 909
    :cond_3b
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/q;

    if-nez v0, :cond_0

    :cond_3c
    move-object v0, p3

    goto :goto_c
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 1383
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code get success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    return-void
.end method
