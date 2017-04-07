.class public final Lcom/tencent/recovery/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dTM:I

.field public osc:I

.field public osd:I

.field public ose:I

.field public osf:I

.field public osg:I

.field public osh:I

.field public osi:I

.field public osj:I

.field public osk:I

.field public osl:I

.field public osm:I

.field public osn:I

.field public oso:I

.field public osp:I

.field public osq:I

.field public osr:I

.field public oss:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "KeyStaticsTotalCount"

    iget v1, p0, Lcom/tencent/recovery/h;->dTM:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string/jumbo v0, "KeyStaticsEnterRecoveryCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osc:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string/jumbo v0, "KeyStaticsAppForegroundExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osd:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string/jumbo v0, "KeyStaticsAppBackgroundExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->ose:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string/jumbo v0, "KeyStaticsComponentForegroundExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osf:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string/jumbo v0, "KeyStaticsComponentBackgroundExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osg:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string/jumbo v0, "KeyStaticsAppForegroundCrashOrAnrExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osh:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string/jumbo v0, "KeyStaticsAppBackgroundCrashOrAnrExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osi:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string/jumbo v0, "KeyStaticsComponentForegroundCrashOrAnrExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osj:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string/jumbo v0, "KeyStaticsComponentBackgroundCrashOrAnrExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osk:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    const-string/jumbo v0, "KeyStaticsAppForegroundTimeoutExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osl:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string/jumbo v0, "KeyStaticsAppBackgroundTimeoutExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osm:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string/jumbo v0, "KeyStaticsComponentForegroundTimeoutExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osn:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string/jumbo v0, "KeyStaticsComponentBackgroundTimeoutExpCount"

    iget v1, p0, Lcom/tencent/recovery/h;->oso:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string/jumbo v0, "KeyTimeNormalCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osp:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string/jumbo v0, "KeyBgNormalCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osq:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string/jumbo v0, "KeyPointNormalCount"

    iget v1, p0, Lcom/tencent/recovery/h;->osr:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string/jumbo v0, "KeyDefaultNormalCount"

    iget v1, p0, Lcom/tencent/recovery/h;->oss:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryStaticsObj"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RecoveryStaticsObj saveToSp["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/recovery/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method protected final a(Lcom/tencent/recovery/RecoveryExceptionItem;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    .line 96
    iget v2, p0, Lcom/tencent/recovery/h;->dTM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->dTM:I

    .line 97
    iget v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->drh:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 158
    :goto_1
    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryStaticsObj"

    const-string/jumbo v2, "recovery statics not set exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void

    .line 99
    :pswitch_0
    iget-boolean v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->orZ:Z

    if-eqz v2, :cond_1

    .line 100
    iget v2, p0, Lcom/tencent/recovery/h;->osd:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osd:I

    .line 101
    iget v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 108
    :pswitch_1
    iget v2, p0, Lcom/tencent/recovery/h;->osl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osl:I

    goto :goto_1

    .line 104
    :pswitch_2
    iget v2, p0, Lcom/tencent/recovery/h;->osh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osh:I

    goto :goto_1

    .line 113
    :cond_1
    iget v2, p0, Lcom/tencent/recovery/h;->ose:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->ose:I

    .line 114
    iget v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 121
    :pswitch_3
    iget v2, p0, Lcom/tencent/recovery/h;->osm:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osm:I

    goto :goto_1

    .line 117
    :pswitch_4
    iget v2, p0, Lcom/tencent/recovery/h;->osi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osi:I

    goto :goto_1

    .line 129
    :pswitch_5
    iget-boolean v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->orZ:Z

    if-eqz v2, :cond_2

    .line 130
    iget v2, p0, Lcom/tencent/recovery/h;->osf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osf:I

    .line 131
    iget v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 138
    :pswitch_6
    iget v2, p0, Lcom/tencent/recovery/h;->osn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osn:I

    goto :goto_1

    .line 134
    :pswitch_7
    iget v2, p0, Lcom/tencent/recovery/h;->osj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osj:I

    goto :goto_1

    .line 143
    :cond_2
    iget v2, p0, Lcom/tencent/recovery/h;->osg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osg:I

    .line 144
    iget v2, p1, Lcom/tencent/recovery/RecoveryExceptionItem;->type:I

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    .line 151
    :pswitch_8
    iget v2, p0, Lcom/tencent/recovery/h;->oso:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->oso:I

    goto :goto_1

    .line 147
    :pswitch_9
    iget v2, p0, Lcom/tencent/recovery/h;->osk:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/recovery/h;->osk:I

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 131
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 144
    :pswitch_data_4
    .packed-switch 0x15
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method protected final g(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string/jumbo v0, "KeyStaticsTotalCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->dTM:I

    .line 38
    const-string/jumbo v0, "KeyStaticsEnterRecoveryCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osc:I

    .line 40
    const-string/jumbo v0, "KeyStaticsAppForegroundExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osd:I

    .line 41
    const-string/jumbo v0, "KeyStaticsAppBackgroundExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->ose:I

    .line 43
    const-string/jumbo v0, "KeyStaticsComponentForegroundExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osf:I

    .line 44
    const-string/jumbo v0, "KeyStaticsComponentBackgroundExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osg:I

    .line 46
    const-string/jumbo v0, "KeyStaticsAppForegroundCrashOrAnrExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osh:I

    .line 47
    const-string/jumbo v0, "KeyStaticsAppBackgroundCrashOrAnrExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osi:I

    .line 49
    const-string/jumbo v0, "KeyStaticsComponentForegroundCrashOrAnrExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osj:I

    .line 50
    const-string/jumbo v0, "KeyStaticsComponentBackgroundCrashOrAnrExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osk:I

    .line 52
    const-string/jumbo v0, "KeyStaticsAppForegroundTimeoutExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osl:I

    .line 53
    const-string/jumbo v0, "KeyStaticsAppBackgroundTimeoutExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osm:I

    .line 55
    const-string/jumbo v0, "KeyStaticsComponentForegroundTimeoutExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osn:I

    .line 56
    const-string/jumbo v0, "KeyStaticsComponentBackgroundTimeoutExpCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->oso:I

    .line 58
    const-string/jumbo v0, "KeyTimeNormalCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osp:I

    .line 59
    const-string/jumbo v0, "KeyBgNormalCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osq:I

    .line 60
    const-string/jumbo v0, "KeyPointNormalCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->osr:I

    .line 61
    const-string/jumbo v0, "KeyDefaultNormalCount"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/recovery/h;->oss:I

    .line 62
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryStaticsObj"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RecoveryStaticsObj parseFromSp["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/recovery/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    iget v1, p0, Lcom/tencent/recovery/h;->dTM:I

    if-lez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "totalCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->dTM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    :cond_0
    iget v1, p0, Lcom/tencent/recovery/h;->osc:I

    if-lez v1, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterRecoveryCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    :cond_1
    iget v1, p0, Lcom/tencent/recovery/h;->osd:I

    if-lez v1, :cond_2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appForegroundExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_2
    iget v1, p0, Lcom/tencent/recovery/h;->ose:I

    if-lez v1, :cond_3

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appBackgroundExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->ose:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    :cond_3
    iget v1, p0, Lcom/tencent/recovery/h;->osf:I

    if-lez v1, :cond_4

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "componentForegroundExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    :cond_4
    iget v1, p0, Lcom/tencent/recovery/h;->osg:I

    if-lez v1, :cond_5

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "componentBackgroundExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    :cond_5
    iget v1, p0, Lcom/tencent/recovery/h;->osh:I

    if-lez v1, :cond_6

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appForegroundCrashOrAnrExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    :cond_6
    iget v1, p0, Lcom/tencent/recovery/h;->osi:I

    if-lez v1, :cond_7

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appBackgroundCrashOrAnrExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    :cond_7
    iget v1, p0, Lcom/tencent/recovery/h;->osj:I

    if-lez v1, :cond_8

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "componentForegroundCrashOrAnrExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_8
    iget v1, p0, Lcom/tencent/recovery/h;->osk:I

    if-lez v1, :cond_9

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "componentBackgroundCrashOrAnrExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    :cond_9
    iget v1, p0, Lcom/tencent/recovery/h;->osl:I

    if-lez v1, :cond_a

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appForegroundTimeoutExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_a
    iget v1, p0, Lcom/tencent/recovery/h;->osm:I

    if-lez v1, :cond_b

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appBackgroundTimeoutExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_b
    iget v1, p0, Lcom/tencent/recovery/h;->osn:I

    if-lez v1, :cond_c

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "componentForegroundTimeoutExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_c
    iget v1, p0, Lcom/tencent/recovery/h;->oso:I

    if-lez v1, :cond_d

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "componentBackgroundTimeoutExpCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->oso:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    :cond_d
    iget v1, p0, Lcom/tencent/recovery/h;->osp:I

    if-lez v1, :cond_e

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeNormalCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    :cond_e
    iget v1, p0, Lcom/tencent/recovery/h;->osq:I

    if-lez v1, :cond_f

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bgNormalCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    :cond_f
    iget v1, p0, Lcom/tencent/recovery/h;->osr:I

    if-lez v1, :cond_10

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pointNormalCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->osr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :cond_10
    iget v1, p0, Lcom/tencent/recovery/h;->oss:I

    if-lez v1, :cond_11

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "defaultNormalCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/recovery/h;->oss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final xo(I)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/recovery/h;->dTM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/recovery/h;->dTM:I

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 176
    iget v0, p0, Lcom/tencent/recovery/h;->oss:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/recovery/h;->oss:I

    .line 179
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget v0, p0, Lcom/tencent/recovery/h;->osp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/recovery/h;->osp:I

    goto :goto_0

    .line 170
    :pswitch_1
    iget v0, p0, Lcom/tencent/recovery/h;->osq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/recovery/h;->osq:I

    goto :goto_0

    .line 173
    :pswitch_2
    iget v0, p0, Lcom/tencent/recovery/h;->osr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/recovery/h;->osr:I

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
