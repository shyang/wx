.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;,
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;
    }
.end annotation


# instance fields
.field private dR:Landroid/view/LayoutInflater;

.field mIg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field mIh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mIi:Lcom/tencent/mm/ag/a/a/c;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->dR:Landroid/view/LayoutInflater;

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIg:Ljava/util/LinkedList;

    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIh:Ljava/util/LinkedList;

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 237
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIi:Lcom/tencent/mm/ag/a/a/c;

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIg:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIh:Ljava/util/LinkedList;

    return-object v0
.end method

.method private uB(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->uB(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 269
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->uB(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    move-result-object v2

    .line 275
    if-nez p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->dR:Landroid/view/LayoutInflater;

    const v1, 0x7f030577

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 278
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;-><init>(B)V

    .line 279
    const v0, 0x7f101025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->dmE:Landroid/widget/ImageView;

    .line 280
    const v0, 0x7f100a64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->dmG:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f101026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->mIl:Landroid/view/View;

    .line 282
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 286
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->dmE:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIi:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->dmG:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->mIl:Landroid/view/View;

    iget-object v2, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->mIl:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    return-object p2

    .line 284
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;

    goto :goto_0
.end method
