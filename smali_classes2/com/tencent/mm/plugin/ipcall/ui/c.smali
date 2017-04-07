.class public final Lcom/tencent/mm/plugin/ipcall/ui/c;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/c$b;,
        Lcom/tencent/mm/plugin/ipcall/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
        ">;",
        "Lcom/tencent/mm/u/d$a;"
    }
.end annotation


# static fields
.field static gkD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dpK:Ljava/lang/String;

.field ehv:Z

.field private glA:Z

.field private glB:Landroid/view/View$OnClickListener;

.field glh:Lcom/tencent/mm/sdk/platformtools/al;

.field private glw:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private glx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field gly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glx:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->gly:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glz:Ljava/util/HashSet;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ehv:Z

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glB:Landroid/view/View$OnClickListener;

    .line 227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glh:Lcom/tencent/mm/sdk/platformtools/al;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->setCacheEnable(Z)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glw:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 78
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->a(Lcom/tencent/mm/u/d$a;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/ipcall/a/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static tL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, ""

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->gkC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string/jumbo v0, "#"

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    if-nez v0, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arw()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->gkF:[Ljava/lang/String;

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v8

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_sortKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->gly:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    .line 118
    :cond_2
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ehv:Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arw()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->tC(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 120
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ehv:Z

    goto :goto_0

    .line 126
    :cond_3
    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->gly:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallAddressAdapter"

    const-string/jumbo v2, "initSectionPosMap error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    return-void
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->closeCursor()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->Nw()V

    .line 138
    return-void
.end method

.method public final asg()I
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->getCount()I

    move-result v0

    return v0
.end method

.method public final closeCursor()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->closeCursor()V

    .line 132
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glz:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->getCount()I

    move-result v0

    .line 88
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 154
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030349

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c$b;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;B)V

    .line 158
    const v0, 0x7f100a46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glO:Landroid/view/View;

    .line 159
    const v0, 0x7f100a47

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glP:Landroid/view/View;

    .line 160
    const v0, 0x7f100237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f1005fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f100a1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f100a49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glH:Landroid/widget/LinearLayout;

    .line 164
    const v0, 0x7f100a4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glI:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f100a4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glJ:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f100a45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f100a44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glL:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f100a4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glM:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f100a48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glN:Landroid/view/View;

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glN:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 171
    const v0, 0x7f1000f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glQ:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glN:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glN:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glQ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->kP(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glH:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glM:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :goto_0
    const/4 v1, 0x1

    .line 195
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_sortKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_sortKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/c;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const/4 v1, 0x0

    .line 203
    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_1b

    .line 204
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_1
    return-object p2

    .line 191
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->j(C)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/a/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/al;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f02041b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glw:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7
    :goto_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glz:Ljava/util/HashSet;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glH:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_sortKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glM:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glM:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->gkD:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/a;->tz(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->gkE:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->j(C)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string/jumbo v1, ""

    :goto_7
    invoke-static {v5, v6, v1}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/a/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->Ip(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->Iq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x2

    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_12

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    if-gt v2, v9, :cond_11

    add-int v9, v2, v1

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, p0, v11, v9}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    iget-object v7, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->glD:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->glE:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_14
    move-object v1, v3

    goto/16 :goto_7

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glw:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_18
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glw:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_sortKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glK:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 206
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->glP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final ln(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 432
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 433
    return-void
.end method

.method public final tK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dpK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mFm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->Nw()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 110
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->glA:Z

    goto :goto_0
.end method
