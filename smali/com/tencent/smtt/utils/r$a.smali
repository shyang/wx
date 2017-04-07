.class final Lcom/tencent/smtt/utils/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field oxM:J

.field oxN:J

.field final synthetic oxO:Lcom/tencent/smtt/utils/r;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/r;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/smtt/utils/r$a;->oxO:Lcom/tencent/smtt/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/utils/r$a;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/smtt/utils/r$a;->oxM:J

    iput-wide p5, p0, Lcom/tencent/smtt/utils/r$a;->oxN:J

    return-void
.end method
