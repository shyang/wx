.class public final Landroid/support/v4/app/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I

.field public rA:Ljava/lang/CharSequence;

.field public rB:Landroid/app/PendingIntent;

.field rC:Landroid/app/PendingIntent;

.field rD:Landroid/widget/RemoteViews;

.field public rE:Landroid/graphics/Bitmap;

.field public rF:Ljava/lang/CharSequence;

.field public rG:I

.field rH:Z

.field public rI:Z

.field public rJ:Landroid/support/v4/app/w$r;

.field public rK:Ljava/lang/CharSequence;

.field rL:I

.field rM:I

.field rN:Z

.field rO:Ljava/lang/String;

.field rP:Z

.field rQ:Ljava/lang/String;

.field public rR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public rS:Z

.field public rT:Ljava/lang/String;

.field rU:I

.field rV:I

.field rW:Landroid/app/Notification;

.field public rX:Landroid/app/Notification;

.field public rY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rz:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w$d;->rH:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w$d;->rR:Ljava/util/ArrayList;

    .line 911
    iput-boolean v4, p0, Landroid/support/v4/app/w$d;->rS:Z

    .line 914
    iput v4, p0, Landroid/support/v4/app/w$d;->rU:I

    .line 915
    iput v4, p0, Landroid/support/v4/app/w$d;->rV:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Landroid/support/v4/app/w$d;->mContext:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    iput v4, p0, Landroid/support/v4/app/w$d;->mPriority:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w$d;->rY:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1570
    if-nez p0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object p0

    .line 1571
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1572
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final L(I)Landroid/support/v4/app/w$d;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 986
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rR:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/w$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/w$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;
    .locals 1

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/support/v4/app/w$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/w$d;->rz:Ljava/lang/CharSequence;

    .line 1010
    return-object p0
.end method

.method public final b(IIZ)Landroid/support/v4/app/w$d;
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Landroid/support/v4/app/w$d;->rL:I

    .line 1059
    iput p2, p0, Landroid/support/v4/app/w$d;->rM:I

    .line 1060
    iput-boolean p3, p0, Landroid/support/v4/app/w$d;->rN:Z

    .line 1061
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;
    .locals 1

    .prologue
    .line 1017
    invoke-static {p1}, Landroid/support/v4/app/w$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/w$d;->rA:Ljava/lang/CharSequence;

    .line 1018
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1559
    invoke-static {}, Landroid/support/v4/app/w;->bl()Landroid/support/v4/app/w$i;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/w$e;

    invoke-direct {v1}, Landroid/support/v4/app/w$e;-><init>()V

    invoke-interface {v0, p0}, Landroid/support/v4/app/w$i;->b(Landroid/support/v4/app/w$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroid/support/v4/app/w$d;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 949
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/w$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1127
    return-object p0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1551
    invoke-virtual {p0}, Landroid/support/v4/app/w$d;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final j(IZ)V
    .locals 3

    .prologue
    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final o(Z)Landroid/support/v4/app/w$d;
    .locals 1

    .prologue
    .line 1243
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/w$d;->j(IZ)V

    .line 1244
    return-object p0
.end method
