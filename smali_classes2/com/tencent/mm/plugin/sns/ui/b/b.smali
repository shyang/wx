.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aXp:Landroid/app/Activity;

.field private fwc:Landroid/text/ClipboardManager;

.field iPX:Lcom/tencent/mm/plugin/sns/e/ac;

.field public iSU:Landroid/view/View$OnClickListener;

.field public jkE:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

.field public jkO:Landroid/view/View$OnClickListener;

.field public jkP:Landroid/view/View$OnLongClickListener;

.field public jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public jkR:Landroid/view/View$OnClickListener;

.field public jkS:Landroid/view/View$OnClickListener;

.field public jkT:Landroid/view/View$OnClickListener;

.field public jkU:Landroid/view/View$OnClickListener;

.field public jkV:Landroid/view/View$OnClickListener;

.field public jkW:Landroid/view/View$OnClickListener;

.field public jkX:Landroid/view/View$OnClickListener;

.field public jkY:Landroid/view/View$OnClickListener;

.field public jkZ:Landroid/view/View$OnClickListener;

.field public jla:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public jlb:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public jlc:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public jld:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field jle:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public jlf:Landroid/view/View$OnTouchListener;

.field public jlg:Landroid/view/View$OnClickListener;

.field public jlh:Landroid/view/View$OnClickListener;

.field public jli:Landroid/view/View$OnClickListener;

.field public jlj:Landroid/view/View$OnClickListener;

.field public jlk:Landroid/view/View$OnClickListener;

.field public jll:Lcom/tencent/mm/plugin/sns/ui/aq$a;

.field scene:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 133
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    .line 135
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->fwc:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlh:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlk:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkO:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkP:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlc:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlb:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->iSU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkR:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkS:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkV:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkW:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jla:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlf:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlg:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jli:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jld:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlj:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jle:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkE:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 138
    return-void
.end method


# virtual methods
.method public abstract aPN()V
.end method

.method public abstract aPO()V
.end method

.method public final aSn()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 215
    return-void
.end method

.method public abstract aW(Ljava/lang/Object;)V
.end method

.method public final adj()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 219
    return-void
.end method

.method public abstract b(Landroid/view/View;III)V
.end method

.method public abstract cd(Landroid/view/View;)V
.end method

.method public abstract ce(Landroid/view/View;)V
.end method

.method public abstract cf(Landroid/view/View;)V
.end method

.method public abstract cg(Landroid/view/View;)V
.end method
