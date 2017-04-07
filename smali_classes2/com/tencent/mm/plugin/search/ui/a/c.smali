.class public final Lcom/tencent/mm/plugin/search/ui/a/c;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/c$a;,
        Lcom/tencent/mm/plugin/search/ui/a/c$b;
    }
.end annotation


# instance fields
.field public actionType:I

.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejm:Lcom/tencent/mm/modelsearch/p$h;

.field public fwr:Ljava/lang/CharSequence;

.field public fwu:Ljava/lang/String;

.field public hVv:Ljava/lang/CharSequence;

.field public hVw:Ljava/lang/String;

.field public hVx:Lcom/tencent/mm/plugin/search/a/b;

.field private hVy:Lcom/tencent/mm/plugin/search/ui/a/c$b;

.field hVz:Lcom/tencent/mm/plugin/search/ui/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->actionType:I

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVy:Lcom/tencent/mm/plugin/search/ui/a/c$b;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVz:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 100
    return-void
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVy:Lcom/tencent/mm/plugin/search/ui/a/c$b;

    return-object v0
.end method

.method public final WD()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSd:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 105
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->gb(I)Lcom/tencent/mm/modelsearch/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/b;

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Select * from Feature where featureId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->cQC:Lcom/tencent/mm/modelsearch/m;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    if-nez v0, :cond_1

    .line 131
    :goto_1
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/search/a/b;->b(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->fwr:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVv:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->fwu:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVw:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->actionType:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v3

    move v0, v3

    .line 123
    :goto_2
    if-eqz v2, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->fwr:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->eiO:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->fwr:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 119
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->fwr:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->eiO:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->fwr:Ljava/lang/CharSequence;

    goto :goto_1

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVv:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->eiO:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVv:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_2

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final apI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->hVx:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    return-object v0
.end method
