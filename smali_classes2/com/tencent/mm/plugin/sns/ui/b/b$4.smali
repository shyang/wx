.class final Lcom/tencent/mm/plugin/sns/ui/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/k;

    .line 1123
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->j(Lcom/tencent/mm/plugin/sns/j/k;)J

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->i(Lcom/tencent/mm/plugin/sns/j/k;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1125
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 1127
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1128
    const-string/jumbo v2, "key_sendid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    const-string/jumbo v2, "key_feedid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1133
    :cond_1
    return-void
.end method
