.class final Lcom/tencent/mm/ui/chatting/df;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field huu:Landroid/widget/LinearLayout;

.field public nlt:Landroid/widget/ImageView;

.field nxE:Lcom/tencent/mm/ui/chatting/dg;

.field nxF:Lcom/tencent/mm/ui/chatting/dt;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 1029
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    .line 1030
    new-instance v0, Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    .line 1035
    return-void
.end method
