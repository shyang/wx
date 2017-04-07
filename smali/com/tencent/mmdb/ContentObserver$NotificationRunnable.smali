.class final Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationRunnable"
.end annotation


# instance fields
.field private final mSelfChange:Z

.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/tencent/mmdb/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/ContentObserver;ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;->this$0:Lcom/tencent/mmdb/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-boolean p2, p0, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;->mSelfChange:Z

    .line 161
    iput-object p3, p0, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;->mUri:Landroid/net/Uri;

    .line 162
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;->this$0:Lcom/tencent/mmdb/ContentObserver;

    iget-boolean v1, p0, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;->mSelfChange:Z

    iget-object v2, p0, Lcom/tencent/mmdb/ContentObserver$NotificationRunnable;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmdb/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 168
    return-void
.end method
