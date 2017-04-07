.class final Lcom/tencent/mm/plugin/dbbackup/d$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$7;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCN:Z

.field final synthetic eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$7;Z)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eCN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gs(I)V
    .locals 7

    .prologue
    const v6, 0x3a002

    const v5, 0x3a001

    const/4 v4, 0x0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCY:Z

    .line 872
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDe:J

    .line 875
    if-nez p1, :cond_3

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDe:J

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/j;->setLong(IJ)V

    .line 879
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eCN:Z

    if-eqz v1, :cond_2

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    .line 883
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget v1, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->setInt(II)V

    .line 898
    :cond_0
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 900
    :cond_1
    return-void

    .line 882
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput v4, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    goto :goto_0

    .line 887
    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDe:J

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/storage/j;->setLong(IJ)V

    .line 891
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eCN:Z

    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7$1;->eDJ:Lcom/tencent/mm/plugin/dbbackup/d$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$7;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget v1, v1, Lcom/tencent/mm/plugin/dbbackup/d;->eDf:I

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->setInt(II)V

    goto :goto_1
.end method
