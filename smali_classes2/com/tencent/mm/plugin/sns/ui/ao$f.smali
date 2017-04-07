.class abstract Lcom/tencent/mm/plugin/sns/ui/ao$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ao$f$a;
    }
.end annotation


# instance fields
.field iOF:Landroid/view/View$OnClickListener;

.field iOG:Landroid/view/View$OnClickListener;

.field iOH:Landroid/view/View$OnClickListener;

.field jch:Landroid/view/View$OnClickListener;

.field jci:Landroid/view/View$OnClickListener;

.field jcj:Landroid/view/View$OnClickListener;

.field public jck:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->jck:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    .line 1372
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->iOF:Landroid/view/View$OnClickListener;

    .line 1384
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->iOG:Landroid/view/View$OnClickListener;

    .line 1396
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->iOH:Landroid/view/View$OnClickListener;

    .line 1409
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->jch:Landroid/view/View$OnClickListener;

    .line 1424
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->jci:Landroid/view/View$OnClickListener;

    .line 1438
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->jcj:Landroid/view/View$OnClickListener;

    .line 1453
    return-void
.end method


# virtual methods
.method public abstract bW(II)V
.end method

.method public abstract bX(II)V
.end method

.method public abstract pV(I)V
.end method
