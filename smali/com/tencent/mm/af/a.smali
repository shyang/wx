.class public final Lcom/tencent/mm/af/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/a$1;,
        Lcom/tencent/mm/af/a$a;
    }
.end annotation


# static fields
.field public static cGk:I

.field public static cGl:I

.field public static cGm:I


# instance fields
.field private cGn:I

.field private cGo:Ljava/lang/String;

.field private cGp:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/af/a;->cGk:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/af/a;->cGl:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/af/a;->cGm:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/af/a;->cGn:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/af/a;->cGp:I

    .line 38
    sget-object v0, Lcom/tencent/mm/af/a$1;->cGq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/af/a;->cGo:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/af/a;->cGp:I

    .line 48
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/fx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/fy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1e7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 54
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/a;->cgq:Lcom/tencent/mm/v/b;

    .line 56
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/af/a;->cGn:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/af/a;->cGn:I

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/af/a;->cgt:Lcom/tencent/mm/v/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/af/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fx;

    .line 63
    iget v1, p0, Lcom/tencent/mm/af/a;->cGn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fx;->ljY:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/af/a;->cGo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fx;->llJ:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/af/a;->cGp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fx;->llK:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/af/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1e7

    return v0
.end method
