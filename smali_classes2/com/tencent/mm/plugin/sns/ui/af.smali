.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aZP:Ljava/lang/String;

.field public iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public iLi:Landroid/widget/ImageView;

.field public iLj:Landroid/widget/TextView;

.field public iUk:Lcom/tencent/mm/protocal/b/ayi;

.field public iUl:Landroid/view/View;

.field public iUm:Landroid/view/View;

.field public iUn:Landroid/widget/TextView;

.field public iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public ire:Z

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->ire:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/ayi;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->iUk:Lcom/tencent/mm/protocal/b/ayi;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->position:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->aZP:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->ire:Z

    .line 36
    return-void
.end method
