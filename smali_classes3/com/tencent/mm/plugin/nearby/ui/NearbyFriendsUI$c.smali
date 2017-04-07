.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static gTb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->gTb:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aos;)Lcom/tencent/mm/protocal/b/aes;
    .locals 2

    .prologue
    .line 1003
    if-nez p0, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1017
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/a;-><init>()V

    .line 1008
    sget v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->gTb:I

    iput v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->cCP:I

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->gZS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->fNi:Ljava/lang/String;

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->lTO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->lJZ:Ljava/lang/String;

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->lfW:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->ekF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->cCU:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->lTP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->cCQ:Ljava/lang/String;

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->bAz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->cCS:Ljava/lang/String;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aos;->gRZ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;->gRZ:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/aes;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1025
    if-eqz p0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aes;->cCQ:Ljava/lang/String;

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mv(I)Z
    .locals 1

    .prologue
    .line 1021
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->gTb:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
