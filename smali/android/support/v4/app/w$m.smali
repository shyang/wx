.class final Landroid/support/v4/app/w$m;
.super Landroid/support/v4/app/w$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Landroid/support/v4/app/w$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/w$d;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 555
    iget-object v0, p1, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    .line 556
    iget-object v1, p1, Landroid/support/v4/app/w$d;->mContext:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/w$d;->rz:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/w$d;->rA:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/w$d;->rC:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 559
    iget v1, p1, Landroid/support/v4/app/w$d;->mPriority:I

    if-lez v1, :cond_0

    .line 560
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 562
    :cond_0
    return-object v0
.end method
