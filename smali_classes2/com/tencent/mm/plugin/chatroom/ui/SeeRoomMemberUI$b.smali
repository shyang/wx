.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ewm:Ljava/lang/String;

.field private ews:Lcom/tencent/mm/storage/g;

.field private eyP:Lcom/tencent/mm/model/c;

.field final synthetic ezq:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

.field public ezt:Ljava/lang/String;

.field private ezu:Z

.field private ezv:Ljava/lang/String;

.field private ezw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/g;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezq:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezu:Z

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezv:Ljava/lang/String;

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    .line 860
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ews:Lcom/tencent/mm/storage/g;

    .line 861
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ewm:Ljava/lang/String;

    .line 862
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->dQh:Ljava/util/List;

    .line 863
    iput-object p6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezv:Ljava/lang/String;

    .line 864
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    .line 865
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eyP:Lcom/tencent/mm/model/c;

    .line 866
    invoke-static {p4}, Lcom/tencent/mm/model/f;->em(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ah(Ljava/util/List;)V

    .line 867
    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 870
    if-nez p1, :cond_0

    .line 886
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 872
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->eyP:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 875
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/m;)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 872
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 877
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/m;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezq:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;-><init>(ILcom/tencent/mm/storage/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezw:Ljava/util/List;

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->iM(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1028
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 968
    if-nez p2, :cond_3

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f03055c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 973
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;-><init>(B)V

    .line 974
    const v0, 0x7f10051b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dmX:Landroid/widget/ImageView;

    .line 975
    const v0, 0x7f10051d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 977
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 978
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 983
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    .line 984
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 985
    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->edQ:Lcom/tencent/mm/storage/m;

    .line 987
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dmX:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ews:Lcom/tencent/mm/storage/g;

    iget-object v2, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 991
    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 992
    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 996
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 997
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v0

    .line 999
    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    :cond_2
    :goto_2
    return-object p2

    .line 980
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 994
    goto :goto_1

    .line 1004
    :cond_5
    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1005
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dmX:Landroid/widget/ImageView;

    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1007
    :cond_6
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1008
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dVw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;->dmX:Landroid/widget/ImageView;

    const v1, 0x7f0200ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final iM(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    return-object v0
.end method

.method public final pL(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1016
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezu:Z

    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezt:Ljava/lang/String;

    .line 1018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ews:Lcom/tencent/mm/storage/g;

    iget-object v5, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ews:Lcom/tencent/mm/storage/g;

    iget-object v5, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget v4, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v2, "[setMemberListBySearch]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    .line 1019
    return-void

    .line 1018
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->ezw:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->bhy:Ljava/util/List;

    goto :goto_1
.end method
