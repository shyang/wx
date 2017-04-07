.class final Lcom/tencent/wecall/talkroom/model/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic dPH:I

.field private final synthetic jsV:I

.field private final synthetic jsW:J

.field final synthetic oJU:Lcom/tencent/wecall/talkroom/model/f;

.field private final synthetic oJW:[Lcom/tencent/pb/common/b/a/a$an;

.field private final synthetic oJX:Lcom/tencent/pb/common/b/a/a$ak;

.field private final synthetic oJY:[B

.field private final synthetic oJZ:Z

.field private final synthetic oKa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJU:Lcom/tencent/wecall/talkroom/model/f;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$6;->dPH:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJW:[Lcom/tencent/pb/common/b/a/a$an;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJX:Lcom/tencent/pb/common/b/a/a$ak;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJY:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJZ:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oKa:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/f$6;->jsV:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/f$6;->jsW:J

    .line 2952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJU:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$6;->dPH:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJW:[Lcom/tencent/pb/common/b/a/a$an;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJX:Lcom/tencent/pb/common/b/a/a$ak;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJY:[B

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oJZ:Z

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f$6;->oKa:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f$6;->jsV:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/f$6;->jsW:J

    invoke-static/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V

    .line 2957
    return-void
.end method
