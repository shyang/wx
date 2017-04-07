.class Landroid/support/v4/app/w$j;
.super Landroid/support/v4/app/w$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Landroid/support/v4/app/w$q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/app/w$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 705
    new-instance v1, Landroid/support/v4/app/x$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/w$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/w$d;->rz:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/w$d;->rA:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/w$d;->rF:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/w$d;->rD:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/w$d;->rG:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/w$d;->rC:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/w$d;->rE:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/w$d;->rL:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/w$d;->rM:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/w$d;->rN:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/w$d;->rH:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/w$d;->rI:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/w$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/w$d;->rK:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/w$d;->rS:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/w$d;->rY:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/w$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/w$d;->rO:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/w$d;->rP:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/w$d;->rQ:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/x$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 711
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/w$d;->rR:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/u;Ljava/util/ArrayList;)V

    .line 712
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/w$d;->rJ:Landroid/support/v4/app/w$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/v;Landroid/support/v4/app/w$r;)V

    .line 713
    invoke-interface {v1}, Landroid/support/v4/app/v;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
