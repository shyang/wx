.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static njp:I

.field public static njq:I

.field public static njr:I

.field public static njs:I

.field public static njt:I

.field public static nju:I

.field public static njv:I

.field public static njw:I

.field public static njx:I


# instance fields
.field public data:Ljava/lang/Object;

.field public erq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1011
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njp:I

    .line 1012
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njq:I

    .line 1013
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njr:I

    .line 1014
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njs:I

    .line 1015
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njt:I

    .line 1016
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->nju:I

    .line 1018
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njv:I

    .line 1020
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    .line 1021
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njp:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1029
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    .line 1033
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1034
    return-void
.end method
