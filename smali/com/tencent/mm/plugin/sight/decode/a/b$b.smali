.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field volatile gQO:Z

.field final synthetic igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->aJU()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->aJU()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_2

    .line 889
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x error video id, path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    :cond_1
    :goto_0
    return-void

    .line 893
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    if-eqz v0, :cond_3

    .line 894
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at beg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 898
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 908
    :cond_5
    const/4 v0, 0x0

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->igK:Z

    if-nez v1, :cond_a

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v1

    if-lez v1, :cond_7

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-nez v0, :cond_6

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$i;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 915
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->igQ:D

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 918
    const/4 v0, 0x1

    .line 948
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    .line 949
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 951
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b;->igK:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 952
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->aJX()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 955
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v4

    if-lez v4, :cond_8

    .line 956
    const/4 v0, 0x0

    .line 957
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "seek to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " modify time : 0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v2, v0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 963
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x video %d id passedTime:  %s  seek  %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 968
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_e

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    .line 974
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 975
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "match tolerate bad seek times %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 922
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->igQ:D

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 935
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v1

    if-lez v1, :cond_7

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-nez v0, :cond_c

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$i;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 939
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->igQ:D

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 942
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 949
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    goto/16 :goto_2

    .line 971
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    goto/16 :goto_3

    .line 979
    :cond_f
    const/4 v6, 0x0

    .line 981
    const/4 v0, 0x0

    .line 982
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    if-ne v1, v3, :cond_1a

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_12

    .line 985
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%x draw surface match error, surface is not valid"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_19

    .line 988
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    move v1, v6

    .line 1026
    :goto_4
    const-string/jumbo v2, "MicroMsg.SightPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the video time is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 1028
    const-string/jumbo v2, "MicroMsg.SightPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voice time is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->aJX()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    .line 1097
    :cond_10
    :goto_5
    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1108
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    if-eqz v1, :cond_22

    .line 1109
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at end"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    goto/16 :goto_0

    .line 991
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v2

    .line 994
    double-to-int v1, v2

    .line 995
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    double-to-int v4, v4

    if-eq v1, v4, :cond_13

    .line 996
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    int-to-long v8, v1

    invoke-interface {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V

    .line 998
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    .line 1001
    :cond_14
    if-nez v0, :cond_15

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    move v1, v6

    goto/16 :goto_4

    .line 1004
    :cond_15
    const/4 v1, 0x1

    if-ne v1, v0, :cond_16

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 1006
    const/4 v1, 0x1

    .line 1007
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 1008
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    goto/16 :goto_4

    .line 1009
    :cond_16
    const/4 v1, -0x7

    if-ne v1, v0, :cond_17

    .line 1010
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "surface is null, continue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto/16 :goto_4

    .line 1013
    :cond_17
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%x draw surface match error:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_18

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    .line 1019
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Landroid/graphics/Bitmap;)V

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    :cond_19
    move v1, v6

    goto/16 :goto_4

    .line 1032
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->D(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I

    move-result v0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v2

    .line 1046
    double-to-int v1, v2

    .line 1047
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    double-to-int v4, v4

    if-eq v1, v4, :cond_1b

    .line 1048
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    int-to-long v8, v1

    invoke-interface {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V

    .line 1050
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1052
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v4, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :cond_1c
    :goto_6
    if-nez v0, :cond_1f

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    goto/16 :goto_5

    .line 1055
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v2

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1058
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v4, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1061
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1062
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%drawFrame ret: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1070
    :cond_1f
    const/4 v1, 0x1

    if-ne v1, v0, :cond_20

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 1072
    const/4 v6, 0x1

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    goto/16 :goto_5

    .line 1077
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 1078
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%x draw bitmap match error:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_21

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    .line 1084
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto/16 :goto_5

    .line 1118
    :cond_22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v2

    if-ne v1, v2, :cond_25

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_23

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 1156
    :goto_7
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the video time is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1158
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice time is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->aJX()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1123
    :cond_23
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_24

    .line 1124
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 1126
    :cond_24
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 1129
    :cond_25
    if-eqz v6, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->aJT()I

    move-result v1

    .line 1131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput v0, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ihe:I

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 1151
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ihe:I

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_27
    move v6, v1

    goto/16 :goto_5
.end method
