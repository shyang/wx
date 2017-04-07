.class final Lcom/tencent/mm/plugin/game/c/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field aYK:Ljava/lang/String;

.field aYX:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field fJW:Ljava/lang/String;

.field scene:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/i$c;->aYX:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/i$c;->scene:I

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/i$c;->appId:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/i$c;->fJW:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/i$c;->aYX:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/game/c/i$c;->scene:I

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/c/i$c;->appId:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/c/i$c;->fJW:Ljava/lang/String;

    .line 155
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    .line 156
    return-void
.end method
