.class final Lcom/tencent/mmdb/ContentObserver$Transport;
.super Lcom/tencent/mmdb/IContentObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transport"
.end annotation


# instance fields
.field private mContentObserver:Lcom/tencent/mmdb/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/ContentObserver;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mmdb/IContentObserver$Stub;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/tencent/mmdb/ContentObserver$Transport;->mContentObserver:Lcom/tencent/mmdb/ContentObserver;

    .line 176
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mmdb/ContentObserver$Transport;->mContentObserver:Lcom/tencent/mmdb/ContentObserver;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/ContentObserver;->dispatchChanges(ZLandroid/net/Uri;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final releaseContentObserver()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mmdb/ContentObserver$Transport;->mContentObserver:Lcom/tencent/mmdb/ContentObserver;

    .line 188
    return-void
.end method
