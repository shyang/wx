.class public final Lcom/tencent/mm/plugin/dbbackup/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eDI:I

.field final synthetic eDy:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic eDz:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    return-void
.end method


# virtual methods
.method public final gs(I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xb5

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 708
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    if-lez v0, :cond_0

    .line 709
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Recovery stage %d result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :cond_0
    if-nez p1, :cond_2

    .line 713
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 751
    :cond_1
    :goto_1
    return-void

    .line 718
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 719
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    goto :goto_1

    .line 728
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    packed-switch v0, :pswitch_data_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDy:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    goto :goto_1

    .line 730
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: REPAIR"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    .line 749
    :goto_2
    if-eqz p1, :cond_1

    goto :goto_0

    .line 734
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: BACKUP RECOVER"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_2

    .line 738
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: DUMP"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_2

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
