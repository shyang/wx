.class public Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static final cRi:Ljava/util/regex/Pattern;


# instance fields
.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private dFl:Landroid/widget/ListView;

.field private dFn:Landroid/widget/ProgressBar;

.field private fZT:Landroid/view/ViewGroup;

.field private fZU:Landroid/widget/TextView;

.field private fZV:Landroid/widget/ListView;

.field private fZW:Lcom/tencent/mm/plugin/game/ui/s;

.field private fZX:Lcom/tencent/mm/plugin/game/ui/t;

.field private fZY:Ljava/lang/String;

.field private fZZ:Ljava/lang/String;

.field private fromScene:I

.field private gaa:Lcom/tencent/mm/v/k;

.field private gab:Lcom/tencent/mm/v/k;

.field private gac:Z

.field private gad:Landroid/widget/AdapterView$OnItemClickListener;

.field private gae:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->cRi:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gac:Z

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gad:Landroid/widget/AdapterView$OnItemClickListener;

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gae:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Ljava/util/LinkedList;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZW:Lcom/tencent/mm/plugin/game/ui/s;

    return-object v0
.end method

.method private c(Ljava/util/LinkedList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gab:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gab:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gaa:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gaa:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v1

    .line 298
    new-instance v2, Lcom/tencent/mm/plugin/game/c/aj;

    invoke-direct {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/game/c/aj;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 301
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 302
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    .line 303
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    .line 307
    if-eq p2, v3, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 308
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gac:Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->Nd(Ljava/lang/String;)V

    .line 312
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kT(I)V

    return-void
.end method

.method private kT(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 281
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->auk()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZW:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/s;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 262
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 269
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 276
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->jv(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 166
    const v0, 0x7f1003fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZT:Landroid/view/ViewGroup;

    .line 169
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFn:Landroid/widget/ProgressBar;

    .line 170
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZU:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZW:Lcom/tencent/mm/plugin/game/ui/s;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZW:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gad:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    const v0, 0x7f10096a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZX:Lcom/tencent/mm/plugin/game/ui/t;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZX:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gae:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    return-void
.end method

.method public final Np()V
    .locals 0

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->auk()V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 402
    return-void
.end method

.method public final Nq()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f0302fc

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 425
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return v5

    .line 428
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->cRi:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 430
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 431
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Ljava/util/LinkedList;I)V

    .line 434
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kT(I)V

    goto :goto_0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gac:Z

    if-eqz v0, :cond_0

    .line 407
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gac:Z

    .line 421
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gab:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gab:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gaa:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->gaa:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/c/ak;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/game/c/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 413
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->cRi:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 415
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 416
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Ljava/util/LinkedList;I)V

    .line 419
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kT(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 380
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->finish()V

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->MS()V

    .line 124
    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->ape()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 387
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 391
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 369
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    .line 330
    iget-boolean v0, p4, Lcom/tencent/mm/v/k;->cvQ:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    .line 339
    check-cast p4, Lcom/tencent/mm/plugin/game/c/aj;

    .line 340
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/aj;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rc;->lAk:Ljava/util/LinkedList;

    .line 341
    :goto_1
    if-eqz v0, :cond_1a

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZZ:Ljava/lang/String;

    .line 343
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZW:Lcom/tencent/mm/plugin/game/ui/s;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZZ:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fWy:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZn:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZo:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZp:I

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->aWt:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZm:Z

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZq:Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/rd;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAl:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    const/4 v1, 0x1

    move v2, v1

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAm:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rd;->lAp:Ljava/util/LinkedList;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rd;->lAp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_a

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_d

    iget v0, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    const v1, 0x7f080a37

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/s$b;->Q(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/s$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZq:Z

    goto :goto_2

    .line 340
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 343
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    const v1, 0x7f080a36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rd;->aXh:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/ui/s$b;->Q(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/s$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZq:Z

    if-nez v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/s$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->fZH:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZq:Z

    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAp:Ljava/util/LinkedList;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/re;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/s$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/s$b;-><init>()V

    const/4 v7, 0x3

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->lgi:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->fMA:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->lsY:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZB:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->fPh:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->fMC:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZC:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->lzY:Lcom/tencent/mm/protocal/b/rg;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZD:Lcom/tencent/mm/protocal/b/rg;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget v7, v7, Lcom/tencent/mm/protocal/b/qx;->lzZ:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qx;->lAa:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZE:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/re;->lAr:Ljava/util/LinkedList;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZF:Ljava/util/LinkedList;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/s$c;

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget v8, v8, Lcom/tencent/mm/protocal/b/qx;->lzZ:I

    const/4 v9, 0x4

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/qx;->lgi:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/re;->lAq:Lcom/tencent/mm/protocal/b/qx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qx;->lAa:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/s$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->aWX:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v7, "3"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZo:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZo:I

    add-int/lit16 v7, v7, 0x259

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAl:Ljava/util/LinkedList;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/qx;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/s$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/s$b;-><init>()V

    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->lgi:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->fMA:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->lsY:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZB:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->fPh:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->fMC:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZC:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->lzY:Lcom/tencent/mm/protocal/b/rg;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZD:Lcom/tencent/mm/protocal/b/rg;

    iget v7, v1, Lcom/tencent/mm/protocal/b/qx;->lzZ:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/qx;->lAa:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZE:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/s$c;

    iget v8, v1, Lcom/tencent/mm/protocal/b/qx;->lzZ:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/qx;->lgi:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qx;->lAa:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/s$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->aWX:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->aWt:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/s;->fWy:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/s;->fWy:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    :cond_11
    :goto_a
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v7, "1"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZm:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZn:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    goto :goto_a

    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAm:Ljava/util/LinkedList;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/rf;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/s$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/s$b;-><init>()V

    const/4 v7, 0x2

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/rf;->aXh:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/rf;->fMB:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZB:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/rf;->hbW:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/rf;->lAa:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZE:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/protocal/b/rf;->lAt:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZG:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/rf;->lgi:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->appId:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/s$c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/rf;->lAa:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lcom/tencent/mm/plugin/game/ui/s$c;-><init>(Ljava/lang/String;B)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->aWX:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->appId:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iget v7, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZG:I

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->fZG:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v7, "2"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZp:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZp:I

    add-int/lit16 v7, v7, 0x12d

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->lAo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rd;->lAn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rd;->lAo:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/s$b;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/ui/s$b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v3, "wx62d9035fd4fd2059"

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v3, "2"

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const/16 v3, 0x258

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/b/rd;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rd;->lAn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rd;->lAo:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/s$b;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/ui/s$b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v2, "wx62d9035fd4fd2059"

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const/16 v2, 0x12c

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/s;->ezQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/s$b;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/s;->aWt:Z

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const/16 v2, 0x57b

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/s$c;->blI:I

    goto :goto_c

    :cond_17
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/s;->fZm:Z

    if-eqz v2, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const/16 v2, 0x57c

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/s$c;->blI:I

    goto :goto_c

    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    const/16 v2, 0x57d

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/s$c;->blI:I

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/s;->notifyDataSetChanged()V

    .line 347
    :cond_1a
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kT(I)V

    goto/16 :goto_0

    .line 351
    :pswitch_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 355
    check-cast v0, Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ak;->aWX:Ljava/lang/String;

    move-object v0, p4

    .line 356
    check-cast v0, Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ak;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qz;->aXh:Ljava/lang/String;

    .line 357
    check-cast p4, Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/ak;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qz;->lAh:Ljava/util/LinkedList;

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fZX:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 360
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kT(I)V

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x530
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
