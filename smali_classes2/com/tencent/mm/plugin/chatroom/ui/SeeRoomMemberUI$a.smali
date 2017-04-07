.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field edQ:Lcom/tencent/mm/storage/m;

.field type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/storage/m;)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 842
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->edQ:Lcom/tencent/mm/storage/m;

    .line 843
    return-void
.end method
