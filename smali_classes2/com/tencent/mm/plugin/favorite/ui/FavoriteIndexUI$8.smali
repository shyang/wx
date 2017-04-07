.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftA:D

.field final synthetic ftB:D

.field final synthetic ftC:I

.field final synthetic ftD:Ljava/lang/String;

.field final synthetic ftE:Ljava/lang/CharSequence;

.field final synthetic ftF:Ljava/lang/String;

.field final synthetic ftG:Ljava/util/ArrayList;

.field final synthetic ftt:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftt:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftA:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftB:D

    iput p6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftC:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftD:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftE:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftF:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftt:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->fry:Z

    .line 934
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftA:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftB:D

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftC:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftD:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftE:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftF:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftG:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/b/l;->a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    .line 936
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v3, :cond_0

    .line 937
    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;->ftt:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/b/pu;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 939
    :cond_0
    return-void
.end method
