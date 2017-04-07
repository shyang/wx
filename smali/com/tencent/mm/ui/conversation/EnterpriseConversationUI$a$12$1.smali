.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLZ:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

.field final synthetic niB:Landroid/widget/ListView;

.field final synthetic niC:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;->nLZ:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;->niB:Landroid/widget/ListView;

    iput p3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;->niC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;->niB:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;->niC:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 370
    return-void
.end method
