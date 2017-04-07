.class public final Lcom/tencent/mm/pluginsdk/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kKA:Lcom/tencent/mm/pluginsdk/j/j;

.field private kKB:Lcom/tencent/mm/pluginsdk/j/k;

.field private kKC:Lcom/tencent/mm/pluginsdk/j/g;

.field private kKD:Lcom/tencent/mm/pluginsdk/j/h;

.field private kKE:Lcom/tencent/mm/pluginsdk/j/f;

.field private kKz:Lcom/tencent/mm/pluginsdk/j/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/j/b;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/b;->kKF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/b;->aXp:Landroid/app/Activity;

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/j/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/pluginsdk/j/o;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/j/o;->action:I

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/f;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/j/o;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string/jumbo v1, "MicroMsg.BaseErrorHelper"

    const-string/jumbo v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKz:Lcom/tencent/mm/pluginsdk/j/i;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/i;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKz:Lcom/tencent/mm/pluginsdk/j/i;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKz:Lcom/tencent/mm/pluginsdk/j/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/i;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKA:Lcom/tencent/mm/pluginsdk/j/j;

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/j;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKA:Lcom/tencent/mm/pluginsdk/j/j;

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKA:Lcom/tencent/mm/pluginsdk/j/j;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/j;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKB:Lcom/tencent/mm/pluginsdk/j/k;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKB:Lcom/tencent/mm/pluginsdk/j/k;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKB:Lcom/tencent/mm/pluginsdk/j/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/k;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKC:Lcom/tencent/mm/pluginsdk/j/g;

    if-nez v1, :cond_7

    .line 56
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/g;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKC:Lcom/tencent/mm/pluginsdk/j/g;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKC:Lcom/tencent/mm/pluginsdk/j/g;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/g;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKD:Lcom/tencent/mm/pluginsdk/j/h;

    if-nez v1, :cond_8

    .line 62
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKD:Lcom/tencent/mm/pluginsdk/j/h;

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKD:Lcom/tencent/mm/pluginsdk/j/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/h;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    if-nez v1, :cond_9

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/j/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/j/f;->a(Lcom/tencent/mm/pluginsdk/j/o;)Z

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKz:Lcom/tencent/mm/pluginsdk/j/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Lcom/tencent/mm/pluginsdk/j/b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKA:Lcom/tencent/mm/pluginsdk/j/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Lcom/tencent/mm/pluginsdk/j/b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKB:Lcom/tencent/mm/pluginsdk/j/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Lcom/tencent/mm/pluginsdk/j/b;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKC:Lcom/tencent/mm/pluginsdk/j/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Lcom/tencent/mm/pluginsdk/j/b;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKD:Lcom/tencent/mm/pluginsdk/j/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Lcom/tencent/mm/pluginsdk/j/b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a;->kKE:Lcom/tencent/mm/pluginsdk/j/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a;->a(Lcom/tencent/mm/pluginsdk/j/b;)V

    .line 92
    return-void
.end method
