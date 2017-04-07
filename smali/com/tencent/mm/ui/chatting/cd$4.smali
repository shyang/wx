.class final Lcom/tencent/mm/ui/chatting/cd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npX:Lcom/tencent/mm/storage/ak;

.field final synthetic npZ:Lcom/tencent/mm/ui/chatting/cd;

.field final synthetic nqb:Lcom/tencent/mm/plugin/subapp/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cd;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/plugin/subapp/c/e;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cd$4;->npX:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cd$4;->nqb:Lcom/tencent/mm/plugin/subapp/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08156c

    const v2, 0x7f08156e

    new-instance v3, Lcom/tencent/mm/ui/chatting/cd$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cd$4$1;-><init>(Lcom/tencent/mm/ui/chatting/cd$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 293
    return-void
.end method
