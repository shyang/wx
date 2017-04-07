.class public Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public dze:Ljava/lang/String;

.field public dzf:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/fi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/fj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/batchrecordwxatemplatemsgevent"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x469

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fi;

    .line 44
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/fi;->lls:Ljava/util/LinkedList;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/b/bhl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bhl;-><init>()V

    .line 46
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/bhl;->type:I

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bhl;->blL:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dze:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bhl;->mhz:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dzf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bhl;->mhA:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fi;->lls:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;)Lcom/tencent/mm/v/b;

    .line 64
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dze:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dzf:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return-void
.end method
