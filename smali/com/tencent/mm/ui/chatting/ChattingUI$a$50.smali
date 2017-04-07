.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSV:I

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nwl:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 11410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nwl:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->cSV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 11413
    new-instance v0, Lcom/tencent/mm/e/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hx;-><init>()V

    .line 11414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f081030

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;Lcom/tencent/mm/e/a/hx;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 11423
    iget-object v1, v0, Lcom/tencent/mm/e/a/hx;->bhG:Lcom/tencent/mm/e/a/hx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hx$a;->bhI:Ljava/lang/String;

    .line 11424
    iget-object v1, v0, Lcom/tencent/mm/e/a/hx;->bhG:Lcom/tencent/mm/e/a/hx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->nwl:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hx$a;->bhJ:Ljava/util/LinkedList;

    .line 11425
    iget-object v1, v0, Lcom/tencent/mm/e/a/hx;->bhG:Lcom/tencent/mm/e/a/hx$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->cSV:I

    iput v2, v1, Lcom/tencent/mm/e/a/hx$a;->scene:I

    .line 11426
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 11427
    return-void
.end method
