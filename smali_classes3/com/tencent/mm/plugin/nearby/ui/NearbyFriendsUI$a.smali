.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public accuracy:I

.field public cFd:F

.field public cFe:F

.field final synthetic gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;FFI)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->gSW:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->cFd:F

    .line 144
    iput p3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->cFe:F

    .line 145
    iput p4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    .line 149
    return-void
.end method
