.class public final Lcom/tencent/mm/plugin/exdevice/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/e$a;,
        Lcom/tencent/mm/plugin/exdevice/model/e$b;,
        Lcom/tencent/mm/plugin/exdevice/model/e$c;
    }
.end annotation


# static fields
.field private static eXS:I

.field private static eXT:I


# instance fields
.field public dsi:Lcom/tencent/mm/sdk/c/c;

.field eWV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field eWW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public eWX:Lcom/tencent/mm/sdk/c/c;

.field public eWY:Lcom/tencent/mm/sdk/c/c;

.field public eWZ:Lcom/tencent/mm/sdk/c/c;

.field public eXA:Lcom/tencent/mm/sdk/c/c;

.field public eXB:Lcom/tencent/mm/sdk/c/c;

.field public eXC:Lcom/tencent/mm/sdk/c/c;

.field public eXD:Lcom/tencent/mm/sdk/c/c;

.field public eXE:Lcom/tencent/mm/sdk/c/c;

.field public eXF:Lcom/tencent/mm/sdk/c/c;

.field public eXG:Lcom/tencent/mm/sdk/c/c;

.field public eXH:Lcom/tencent/mm/sdk/c/c;

.field public eXI:Lcom/tencent/mm/sdk/c/c;

.field public eXJ:Lcom/tencent/mm/sdk/c/c;

.field public eXK:Lcom/tencent/mm/sdk/c/c;

.field public eXL:Lcom/tencent/mm/sdk/c/c;

.field eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

.field private eXN:Ljava/lang/String;

.field eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

.field private final eXP:J

.field private eXQ:Z

.field private eXR:Lcom/tencent/mm/plugin/exdevice/model/e$c;

.field public eXa:Lcom/tencent/mm/sdk/c/c;

.field public eXb:Lcom/tencent/mm/sdk/c/c;

.field public eXc:Lcom/tencent/mm/sdk/c/c;

.field public eXd:Lcom/tencent/mm/sdk/c/c;

.field public eXe:Lcom/tencent/mm/sdk/c/c;

.field public eXf:Lcom/tencent/mm/sdk/c/c;

.field public eXg:Lcom/tencent/mm/sdk/c/c;

.field public eXh:Lcom/tencent/mm/sdk/c/c;

.field public eXi:Lcom/tencent/mm/sdk/c/c;

.field public eXj:Lcom/tencent/mm/sdk/c/c;

.field public eXk:Lcom/tencent/mm/sdk/c/c;

.field public eXl:Lcom/tencent/mm/sdk/c/c;

.field public eXm:Lcom/tencent/mm/sdk/c/c;

.field public eXn:Lcom/tencent/mm/sdk/c/c;

.field public eXo:Lcom/tencent/mm/sdk/c/c;

.field public eXp:Lcom/tencent/mm/sdk/c/c;

.field public eXq:Lcom/tencent/mm/sdk/c/c;

.field public eXr:Lcom/tencent/mm/sdk/c/c;

.field public eXs:Lcom/tencent/mm/sdk/c/c;

.field public eXt:Lcom/tencent/mm/sdk/c/c;

.field public eXu:Lcom/tencent/mm/sdk/c/c;

.field public eXv:Lcom/tencent/mm/sdk/c/c;

.field public eXw:Lcom/tencent/mm/sdk/c/c;

.field public eXx:Lcom/tencent/mm/sdk/c/c;

.field public eXy:Lcom/tencent/mm/sdk/c/c;

.field public eXz:Lcom/tencent/mm/sdk/c/c;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1469
    sput v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXS:I

    .line 1863
    sput v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWX:Lcom/tencent/mm/sdk/c/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWY:Lcom/tencent/mm/sdk/c/c;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$23;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWZ:Lcom/tencent/mm/sdk/c/c;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$34;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXa:Lcom/tencent/mm/sdk/c/c;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$45;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXb:Lcom/tencent/mm/sdk/c/c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$49;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXc:Lcom/tencent/mm/sdk/c/c;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$50;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXd:Lcom/tencent/mm/sdk/c/c;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$51;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXe:Lcom/tencent/mm/sdk/c/c;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$52;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dsi:Lcom/tencent/mm/sdk/c/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXf:Lcom/tencent/mm/sdk/c/c;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXg:Lcom/tencent/mm/sdk/c/c;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXh:Lcom/tencent/mm/sdk/c/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXi:Lcom/tencent/mm/sdk/c/c;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXj:Lcom/tencent/mm/sdk/c/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXk:Lcom/tencent/mm/sdk/c/c;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXl:Lcom/tencent/mm/sdk/c/c;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXm:Lcom/tencent/mm/sdk/c/c;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXn:Lcom/tencent/mm/sdk/c/c;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXo:Lcom/tencent/mm/sdk/c/c;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$13;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXp:Lcom/tencent/mm/sdk/c/c;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$14;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXq:Lcom/tencent/mm/sdk/c/c;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$15;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXr:Lcom/tencent/mm/sdk/c/c;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$16;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXs:Lcom/tencent/mm/sdk/c/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$17;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXt:Lcom/tencent/mm/sdk/c/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$18;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXu:Lcom/tencent/mm/sdk/c/c;

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$19;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXv:Lcom/tencent/mm/sdk/c/c;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$20;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXw:Lcom/tencent/mm/sdk/c/c;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$21;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXx:Lcom/tencent/mm/sdk/c/c;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$22;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXy:Lcom/tencent/mm/sdk/c/c;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$24;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXz:Lcom/tencent/mm/sdk/c/c;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$25;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXA:Lcom/tencent/mm/sdk/c/c;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$26;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXB:Lcom/tencent/mm/sdk/c/c;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$27;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXC:Lcom/tencent/mm/sdk/c/c;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$28;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXD:Lcom/tencent/mm/sdk/c/c;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$29;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXE:Lcom/tencent/mm/sdk/c/c;

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$30;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXF:Lcom/tencent/mm/sdk/c/c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$31;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXG:Lcom/tencent/mm/sdk/c/c;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$32;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXH:Lcom/tencent/mm/sdk/c/c;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$33;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXI:Lcom/tencent/mm/sdk/c/c;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$35;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXJ:Lcom/tencent/mm/sdk/c/c;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$36;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXK:Lcom/tencent/mm/sdk/c/c;

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$37;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXL:Lcom/tencent/mm/sdk/c/c;

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXN:Ljava/lang/String;

    .line 1329
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXP:J

    .line 1330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXQ:Z

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWW:Ljava/util/Map;

    .line 148
    const-string/jumbo v0, "wifi_device_heart_beat"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->Jb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 151
    return-void
.end method

.method private F(ILjava/lang/String;)Z
    .locals 16

    .prologue
    .line 1928
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleInChattingUI."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v2

    .line 1930
    if-nez v2, :cond_0

    .line 1931
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "bizInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    const/4 v2, 0x0

    .line 2140
    :goto_0
    return v2

    .line 1935
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v2

    .line 1936
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/x/d$b$a;->CI()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1938
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "this is not hardware biz"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    const/4 v2, 0x0

    goto :goto_0

    .line 1941
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->rp(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 1981
    iget v2, v2, Lcom/tencent/mm/x/d$b$a;->cyl:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1982
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahE()Ljava/util/LinkedList;

    move-result-object v2

    .line 1984
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 1985
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1986
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "BLE hard device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v2, Lcom/tencent/mm/e/b/bh;->bJt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1988
    const-wide/16 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/e/b/bh;->bJt:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 1989
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1995
    :cond_4
    if-nez v5, :cond_5

    .line 1996
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleInChattingUI, hdInfo is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1999
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 2000
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleInChattingUI, hdInfo size is 0."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2003
    :cond_6
    const/4 v4, 0x0

    .line 2004
    const/4 v3, 0x0

    .line 2005
    const/4 v2, 0x0

    .line 2006
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v11, v4

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 2008
    if-nez v8, :cond_7

    .line 2009
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "hdInfo error"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2013
    :cond_7
    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2015
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "%s, Wifi biz, continue."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2020
    :cond_8
    iget v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    .line 2021
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "%s, Connect stragegy(%d) ignore connection on chat, continue!!!"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v9, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    iget v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2025
    :cond_9
    const/4 v2, -0x1

    .line 2027
    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2028
    add-int/lit8 v2, v4, 0x1

    .line 2029
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vm()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2030
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "%s, device is BC, but you phone not support BC."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 2031
    goto/16 :goto_2

    .line 2033
    :cond_a
    const/4 v4, 0x1

    move v9, v3

    move v10, v2

    move v3, v4

    .line 2044
    :goto_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "receive ExDeviceOpInChattingUIEventListener, op(%d), brandName(%s), connProto(%s),"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    if-nez p1, :cond_15

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v7, "StopSyncTimer, device Id = %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v7, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/model/d;->eWG:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v7, "Switch from main view to chatting view before exdevice sync timeout, just stop MTimerHandler"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/d;->eWG:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 2049
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bc(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2050
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Enter chatting ui, find this deivce has been connected aready, device name = %s, device id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bi(J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2053
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This device is auth aready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v3, v9

    move v4, v10

    goto/16 :goto_2

    .line 2034
    :cond_c
    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 2035
    add-int/lit8 v2, v3, 0x1

    .line 2036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a/e/a;->bx(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2038
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "device is BLE, but you phone not support BLE."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 2039
    goto/16 :goto_2

    .line 2041
    :cond_d
    const/4 v3, 0x0

    move v9, v2

    move v10, v4

    goto/16 :goto_3

    .line 2047
    :cond_e
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v6, "Remove deviceId(%d) from syncTimeOutMap failed!!!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2056
    :cond_f
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This device has been connected but not auth yet."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    move v4, v10

    .line 2058
    goto/16 :goto_2

    .line 2061
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/d;->bD(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2062
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "service not running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    move v4, v10

    .line 2063
    goto/16 :goto_2

    .line 2066
    :cond_11
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2067
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Connect simple device, mac(%s), brandName(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2070
    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->qX(Ljava/lang/String;)Z

    .line 2095
    :cond_12
    :goto_5
    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2096
    if-nez v11, :cond_1a

    .line 2097
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 2098
    if-eqz v2, :cond_13

    iget v2, v2, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 2099
    :cond_13
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "[hakon][step]%s not contact"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v9

    move v4, v10

    goto/16 :goto_2

    .line 2072
    :cond_14
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "Connect AirSync device, mac(%s), brandName(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v14, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/exdevice/model/d;->jF(I)V

    .line 2074
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 2075
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->c(Ljava/lang/String;JI)V

    goto :goto_5

    .line 2077
    :cond_15
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_17

    .line 2078
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2081
    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->qX(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2083
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 2084
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->c(Ljava/lang/String;JI)V

    goto/16 :goto_5

    .line 2086
    :cond_17
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    .line 2087
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2088
    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->qW(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2090
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->aS(J)V

    goto/16 :goto_5

    .line 2101
    :cond_19
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cu(Z)Z

    .line 2102
    const/4 v11, 0x1

    .line 2103
    const/16 v2, 0x13

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/e$46;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/exdevice/model/e$46;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    :cond_1a
    move v2, v11

    move v3, v9

    move v4, v10

    move v11, v2

    .line 2124
    goto/16 :goto_2

    .line 2126
    :cond_1b
    add-int v2, v4, v3

    if-lez v2, :cond_1e

    .line 2127
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vo()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 2128
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "System bluetooth is close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    .line 2137
    :cond_1c
    :goto_6
    new-instance v2, Lcom/tencent/mm/e/a/ek;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ek;-><init>()V

    .line 2138
    iget-object v3, v2, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/ek$a;->action:I

    .line 2139
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2140
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2130
    :cond_1d
    if-lez v3, :cond_1c

    if-nez v4, :cond_1c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a/e/a;->bx(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2131
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    goto :goto_6

    .line 2134
    :cond_1e
    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    goto :goto_6

    :cond_1f
    move v9, v3

    move v10, v4

    move v3, v2

    goto/16 :goto_3
.end method

.method public static J(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2548
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnDeviceBindStateChange. deviceId=%s, isBound=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2550
    new-instance v0, Lcom/tencent/mm/e/a/cx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cx;-><init>()V

    .line 2551
    iget-object v1, v0, Lcom/tencent/mm/e/a/cx;->bay:Lcom/tencent/mm/e/a/cx$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/cx$a;->aQL:Ljava/lang/String;

    .line 2552
    iget-object v1, v0, Lcom/tencent/mm/e/a/cx;->bay:Lcom/tencent/mm/e/a/cx$a;

    iput-boolean p1, v1, Lcom/tencent/mm/e/a/cx$a;->aZr:Z

    .line 2553
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2554
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/exdevice/h/b;)I
    .locals 3

    .prologue
    .line 1148
    const/4 v0, -0x1

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1150
    const/4 v0, 0x1

    .line 1154
    :cond_0
    :goto_0
    return v0

    .line 1151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;
    .locals 1

    .prologue
    .line 2593
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dm;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/dm;->bbe:Lcom/tencent/mm/e/a/dm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/dm$a;->mac:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/dm;->bbe:Lcom/tencent/mm/e/a/dm$a;

    iput p2, v1, Lcom/tencent/mm/e/a/dm$a;->bao:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/dm;->bbe:Lcom/tencent/mm/e/a/dm$a;

    iput-wide p3, v1, Lcom/tencent/mm/e/a/dm$a;->bbb:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifySimpleBTOnSend, mac : %s, isSucc : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, v6, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->c(Ljava/lang/String;[BZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, v6, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->c(Ljava/lang/String;[BZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2506
    new-instance v0, Lcom/tencent/mm/e/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ja;-><init>()V

    .line 2507
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ja$a;->op:I

    .line 2508
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ja$a;->bgW:Ljava/lang/String;

    .line 2509
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iput p2, v1, Lcom/tencent/mm/e/a/ja$a;->bao:I

    .line 2510
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ja$a;->url:Ljava/lang/String;

    .line 2511
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/ja$a;->aQL:Ljava/lang/String;

    .line 2512
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2513
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[BZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnScanDeviceResult. deviceId=%s, isCompleted=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/cz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/cz;->baA:Lcom/tencent/mm/e/a/cz$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/cz$a;->bar:[B

    iget-object v1, v0, Lcom/tencent/mm/e/a/cz;->baA:Lcom/tencent/mm/e/a/cz$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/cz$a;->aQL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/cz;->baA:Lcom/tencent/mm/e/a/cz$a;

    iput-boolean p2, v1, Lcom/tencent/mm/e/a/cz$a;->bas:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnScanDeviceResult. deviceId=%s, base64(broadcastData)=%s, isCompleted=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/e/a/iw;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleOnAuthSyncEvent, event is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleOnAuthSyncEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/h/b;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1353
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSwitchViewEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    if-nez p1, :cond_0

    .line 1355
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "HardDeviceInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :goto_0
    return v2

    .line 1358
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 1360
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->be(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v4

    .line 1361
    if-nez v4, :cond_1

    .line 1362
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "can not find the hardevice connect state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1366
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    if-ne v0, v8, :cond_2

    .line 1367
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "notify the connect device %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/j;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-direct {v0, p2, p3, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/j;-><init>(IIJ)V

    .line 1369
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    .line 1372
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v5

    if-ne p2, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->jF(I)V

    .line 1374
    if-ne p2, v8, :cond_8

    .line 1375
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now exit chattingui, do not notify change the subtitle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 1378
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "Device close strategy(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->fcg:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->bi(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    if-eq v8, v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    if-eqz v0, :cond_5

    .line 1382
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now the device is not auth or not connect  or closeStrategy is to close after exit, try to stop connetct, connet state is %d, device is %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_5

    .line 1384
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->fcg:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/m;->bk(J)Z

    .line 1387
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1388
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "try to disconnect simpleBTDevice(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    iget-wide v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bp(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->qW(Ljava/lang/String;)Z

    :cond_6
    move v2, v1

    .line 1392
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1372
    goto/16 :goto_1

    .line 1406
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    if-eq v8, v0, :cond_9

    .line 1407
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ak;->kGt:Lcom/tencent/mm/pluginsdk/j$af$a;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ak;->kGt:Lcom/tencent/mm/pluginsdk/j$af$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$af$a;->bbz()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1408
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getWearCommand is null or wear has connected in the brandName."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 1414
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;)Z
    .locals 13

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive SyncExdeviceDataEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "net work state is not connected, now state is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "DeviceAutoSyncClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "handleSyncExdeviceDataEvent, auto sync has close : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "auto sync has closed, ignore this sync request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "not allowed to sync exdevice data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/e/a;->bx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now sdk version not support ble device : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->ail()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "device_auto_sync_last_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v10, "last sync time :%d, inteval config : %d, now time in millsecons is %d,  nowTime - lasysynctime = %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "device_auto_sync_last_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "it is not the time to sync data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->agE()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->agH()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXS:I

    if-nez v0, :cond_8

    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$40;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step] support device step, wait for sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->ags()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/e/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ek;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ek$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    :cond_a
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$41;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$41;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vo()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Bluetooth is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/d;->agp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "it is in brand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->cA(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now need to get bound harddevices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$42;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$42;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now do not need to get bound device, do sync directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agt()Z

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/model/e;->F(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/hm;)Z
    .locals 12

    .prologue
    .line 139
    iget-object v0, p1, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iget v2, v0, Lcom/tencent/mm/e/a/hm$a;->aZi:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iget v3, v0, Lcom/tencent/mm/e/a/hm$a;->bgX:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/hm$a;->bgW:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Just enter, so clear previous state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ja;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mm/e/a/ja$a;->op:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iget-object v5, p1, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/hm$a;->bgW:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/e/a/ja$a;->bgW:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->rp(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b$a;->CI()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/tencent/mm/x/d$b$a;->cyl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahE()Ljava/util/LinkedList;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "Wechat sport biz..."

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bh;->bJt:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, "BLE connected device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d), connProto(%s)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bh;->bJt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName(%s) result count is 0 "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "exit chattingui, clear observers."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    const/4 v0, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v9, "Wifi biz."

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v8, "BlueTooth biz."

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vo()Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "System bluetooth is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;II)Z

    :cond_b
    move v0, v1

    move v1, v0

    goto :goto_2

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->d(Ljava/util/List;I)Z

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v3, v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2, v3, v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, -0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleOpInChattingUIEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/e/a/da;

    iget-object v1, p1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceOpInChattingUIEventListener, userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "This biz is binded a device, notify chatting view to dimiss connect fail tips"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget v1, v1, Lcom/tencent/mm/e/a/da$a;->op:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->cA(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    iget-object v1, p1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/da$a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$44;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$44;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/da;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget v0, v0, Lcom/tencent/mm/e/a/da$a;->op:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->F(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic agA()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->ags()Z

    move-result v0

    return v0
.end method

.method static synthetic agB()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agr()Z

    move-result v0

    return v0
.end method

.method static synthetic agC()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agt()Z

    move-result v0

    return v0
.end method

.method private static agr()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1571
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->agf()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->agi()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1575
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1571
    goto :goto_0

    .line 1572
    :catch_0
    move-exception v2

    .line 1573
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "[hakon][Step], Exception in registerDetector %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1575
    goto :goto_0
.end method

.method private static ags()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1580
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->agh()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1584
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static agt()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1645
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahE()Ljava/util/LinkedList;

    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1647
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get harddevice info is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    :goto_0
    return v4

    .line 1651
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->jF(I)V

    .line 1652
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1653
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1654
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1655
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "%s is not my contact now, may be has been deleted"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1658
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 1659
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect Strategy is %d, no need to sync in main ui"

    new-array v3, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1663
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now try to connect %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1664
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    goto :goto_1

    :cond_4
    move v4, v5

    .line 1667
    goto :goto_0
.end method

.method private static agu()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a/e/a;->bx(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2155
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now sdk version not support ble device : %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2164
    :goto_0
    return v0

    .line 2159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2160
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Bluetooth is not open, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2164
    goto :goto_0
.end method

.method public static agv()Z
    .locals 2

    .prologue
    .line 2185
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceSimpleBTScanDevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "isBTOpenAndBLESupported return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    const/4 v0, 0x0

    .line 2192
    :goto_0
    return v0

    .line 2191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahf()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->agJ()V

    .line 2192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static agw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2617
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Wechat exit, stop ExDeviceService."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->agq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2619
    return v7

    .line 2618
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, "unbindService() Service is not start by bindService.%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic agx()Z
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->cx(Z)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->agq()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic agy()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agw()Z

    move-result v0

    return v0
.end method

.method static synthetic agz()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "OnSubCoreInited, process : %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmE()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->sq()Lcom/tencent/mm/compatible/d/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/d/r;->a(Lcom/tencent/mm/compatible/d/r$a;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static ah(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2516
    new-instance v0, Lcom/tencent/mm/e/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ja;-><init>()V

    .line 2517
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ja$a;->op:I

    .line 2518
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ja$a;->bgW:Ljava/lang/String;

    .line 2519
    iget-object v1, v0, Lcom/tencent/mm/e/a/ja;->biZ:Lcom/tencent/mm/e/a/ja$a;

    iput p1, v1, Lcom/tencent/mm/e/a/ja$a;->bgR:I

    .line 2520
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2521
    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 14

    .prologue
    .line 1892
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "update Api Step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1894
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1895
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1896
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1897
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1898
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1899
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]%s not contact, may be has been deleted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1900
    const/4 v0, 0x0

    .line 1923
    :goto_0
    return v0

    .line 1902
    :cond_1
    const-string/jumbo v6, ""

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1906
    :cond_2
    const/16 v0, 0xce

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v8

    .line 1907
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 1908
    const/4 v0, 0x0

    goto :goto_0

    .line 1910
    :cond_3
    const/16 v0, 0xcf

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v0

    .line 1911
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "update Api Step time: %s stepCount: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v10, "yyyy-MM-dd HH:mm"

    const-wide/16 v12, 0x3e8

    div-long v12, v0, v12

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/pluginsdk/j/n;->G(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1913
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1914
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1915
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-int v4, v4

    long-to-int v5, v8

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1920
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1921
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1923
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/e;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahF()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "[hakon][step]no device need phone step"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "doUploadExtApiStep: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->h(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][Step] IBTDeviceManager_AIDL not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/m;->ahp()I

    move-result v5

    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXT:I

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][Step] step(%d) not change"

    new-array v2, v8, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/exdevice/model/e;->eXT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][Step] uploadDeviceStep (current : %d, cache : %d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    sget v4, Lcom/tencent/mm/plugin/exdevice/model/e;->eXT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v5, Lcom/tencent/mm/plugin/exdevice/model/e;->eXT:I

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v8

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/e;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahF()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]no device need phone step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]no device need phone step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/exdevice/model/d;->jF(I)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "[hakon][step]%s not contact, may be has been deleted"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXS:I

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step] try to connect %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$43;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/exdevice/model/e$43;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->k(Ljava/lang/Runnable;)V

    move v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cu(Z)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]false doSyncExdeviceStep, commitRet = %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 20

    .prologue
    .line 498
    check-cast p1, Lcom/tencent/mm/e/a/ek;

    .line 499
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ek$a;->action:I

    packed-switch v2, :pswitch_data_0

    .line 530
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 501
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 503
    const/4 v3, 0x0

    .line 505
    :try_start_0
    const-string/jumbo v4, "ext_step_count_config.conf"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 506
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->d(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 513
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/16 v3, 0xf41

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    .line 525
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcA:Z

    goto :goto_0

    .line 507
    :catch_0
    move-exception v2

    .line 508
    :try_start_1
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v2

    .line 517
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcz:Ljava/lang/String;

    .line 518
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    goto :goto_2

    .line 524
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->agh()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "stepSwitch record data not open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/16 v3, 0xf3d

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    goto :goto_2

    :cond_2
    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "stepExtSwitch not open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/16 v3, 0xf3e

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    goto :goto_2

    :cond_3
    const/16 v2, 0xcf

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v4

    const/16 v2, 0xce

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    iget-wide v10, v6, Lcom/tencent/mm/e/a/ek$a;->bcx:J

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, "lastUpdateTime:%d lastUpdateStep:%d newUpdateTime:%d newUpdateStep:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v6, v8, v4

    const-wide/32 v12, 0x493e0

    cmp-long v6, v6, v12

    if-gez v6, :cond_4

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "update interval must larger than 5 minute"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/16 v3, 0xf3f

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    goto/16 :goto_2

    :cond_4
    invoke-static {v8, v9, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->s(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bny()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    :cond_5
    sub-long v12, v8, v4

    const-wide/32 v6, 0x493e0

    div-long v14, v12, v6

    const-wide/32 v6, 0x493e0

    rem-long v6, v12, v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    const/4 v6, 0x1

    :goto_3
    int-to-long v6, v6

    add-long/2addr v6, v14

    sget-object v14, Lcom/tencent/mm/compatible/d/p;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v14, v14, Lcom/tencent/mm/compatible/d/w;->cdC:I

    int-to-long v14, v14

    mul-long/2addr v14, v6

    const-string/jumbo v16, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v17, "interval5m %d intervalTime %d newUpdateTime:%d compareUpdateTime:%d maxIncreaseStep:%d"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v18, v19

    const/4 v6, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v18, v6

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v18, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v6

    const/4 v4, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v18, v4

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v2, v10, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    cmp-long v4, v2, v14

    if-lez v4, :cond_8

    :cond_6
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "invalid step in 5 minute actual: %d max: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/16 v3, 0xf40

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "can update time: %s, step: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyy-MM-dd"

    const-wide/16 v12, 0x3e8

    div-long v12, v8, v12

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/pluginsdk/j/n;->G(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xcf

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    const/16 v2, 0xce

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    const/16 v2, 0xd0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ek$a;->bcy:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    goto/16 :goto_2

    .line 499
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2373
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2374
    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "input error. mac = %s, brandName = %s, dataLen = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "null"

    :cond_1
    aput-object p0, v3, v7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "null"

    :cond_2
    aput-object p1, v3, v6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    :goto_1
    return v7

    .line 2374
    :cond_3
    array-length v0, p2

    goto :goto_0

    .line 2378
    :cond_4
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTUploadDataToServer. mac = %s, brandName = %s, dataLen = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v3, v7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v3, v6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2380
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v0

    .line 2381
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bo(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 2382
    if-nez v2, :cond_8

    .line 2383
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "device(mac=%s) not found in brand(brandName=%s)"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 2378
    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_3

    :cond_7
    array-length v0, p2

    goto :goto_4

    .line 2387
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/b/a/b/a/a;->ab([B)Lcom/tencent/mm/plugin/b/a/b/a/a;

    move-result-object v0

    .line 2388
    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->dZc:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_9

    .line 2389
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "not step profile type %d != %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->dZc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v5, v0

    .line 2393
    check-cast v5, Lcom/tencent/mm/plugin/b/a/b/a/f;

    .line 2396
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2397
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 2398
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 2399
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 2400
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v3, v0

    .line 2401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v4, v0

    .line 2402
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/b/a/b/a/f;->eaQ:I

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2404
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v7

    goto/16 :goto_1
.end method

.method static synthetic cy(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "------handleGetBoundDeviceEvent------ check if need to get bound device after auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/i;->cA(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "do get bound device after auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->eYW:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 2538
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnRecvDataFromDevice. deviceId=%s, brandName=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2540
    new-instance v0, Lcom/tencent/mm/e/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cy;-><init>()V

    .line 2541
    iget-object v1, v0, Lcom/tencent/mm/e/a/cy;->baz:Lcom/tencent/mm/e/a/cy$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/cy$a;->aQL:Ljava/lang/String;

    .line 2542
    iget-object v1, v0, Lcom/tencent/mm/e/a/cy;->baz:Lcom/tencent/mm/e/a/cy$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/cy$a;->aZu:Ljava/lang/String;

    .line 2543
    iget-object v1, v0, Lcom/tencent/mm/e/a/cy;->baz:Lcom/tencent/mm/e/a/cy$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/cy$a;->data:[B

    .line 2544
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2545
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/ce;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleConnectDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ce$a;->aZu:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ce$a;->aQL:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/ce$a;->aZv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ce$a;->aZu:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ce$a;->aQL:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ce;->aZs:Lcom/tencent/mm/e/a/ce$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/ce$a;->aZv:Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "connectBluetoothDevice %s, %s, %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/ce;->aZt:Lcom/tencent/mm/e/a/ce$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/ce$b;->aZw:Z

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "hdInfo null, %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "brand name not match. %s != %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v6, v0

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-static {v2, v1, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Wifi biz, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vo()Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "System bluetooth is close"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->Vm()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is BC, but you phone not support BC."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/b/a/e/a;->bx(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->ah(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is BLE, but you phone not support BLE."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->agQ()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->eYH:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->agQ()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->jH(I)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWH:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->c(Ljava/lang/String;JI)V

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->aS(J)V

    goto :goto_1
.end method

.method private d(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 594
    check-cast p1, Lcom/tencent/mm/e/a/ck;

    .line 595
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "ExDeviceGetLanDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ck;->aZK:Lcom/tencent/mm/e/a/ck$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ck$a;->aZu:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/e/a/ck;->aZK:Lcom/tencent/mm/e/a/ck$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ck$a;->context:Landroid/content/Context;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p1, Lcom/tencent/mm/e/a/ck;->aZK:Lcom/tencent/mm/e/a/ck$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ck$a;->aZu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->qV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p1, Lcom/tencent/mm/e/a/ck;->aZL:Lcom/tencent/mm/e/a/ck$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/ck$b;->aZJ:Lorg/json/JSONArray;

    .line 599
    iget-object v0, p1, Lcom/tencent/mm/e/a/ck;->aZL:Lcom/tencent/mm/e/a/ck$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/ck$b;->aZw:Z

    .line 629
    :goto_0
    return v7

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ck;->aZK:Lcom/tencent/mm/e/a/ck$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ck$a;->aZu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->rp(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 605
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 607
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 608
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 609
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 612
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 613
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->rb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/ck;->aZL:Lcom/tencent/mm/e/a/ck$b;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ck$b;->aZJ:Lorg/json/JSONArray;

    .line 627
    iget-object v0, p1, Lcom/tencent/mm/e/a/ck;->aZL:Lcom/tencent/mm/e/a/ck$b;

    iput-boolean v7, v0, Lcom/tencent/mm/e/a/ck$b;->aZw:Z

    .line 628
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 617
    :cond_3
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private d(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1418
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleWifiDeviceSwitchViewEvent"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1420
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "HardDeviceInfo is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :goto_0
    return v0

    .line 1423
    :cond_0
    const/4 v1, -0x1

    .line 1424
    packed-switch p2, :pswitch_data_0

    .line 1449
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1450
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/i/k;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1451
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    goto :goto_2

    .line 1427
    :pswitch_0
    const/4 v0, 0x2

    .line 1428
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXQ:Z

    if-eqz v1, :cond_1

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXR:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1431
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$c;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXR:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXR:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1433
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXQ:Z

    move v1, v0

    .line 1435
    goto :goto_1

    .line 1439
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXQ:Z

    if-eqz v1, :cond_2

    .line 1440
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXR:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1441
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXQ:Z

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1453
    goto :goto_0

    .line 1424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->f(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 973
    check-cast p0, Lcom/tencent/mm/e/a/cj;

    .line 974
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleGetDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/cj;->aZH:Lcom/tencent/mm/e/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cj$a;->aZu:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/e/a/cj;->aZH:Lcom/tencent/mm/e/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cj$a;->context:Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/cj;->aZH:Lcom/tencent/mm/e/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cj$a;->aZu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->rp(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 986
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 988
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 989
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 990
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 994
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->bc(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/cj;->aZI:Lcom/tencent/mm/e/a/cj$b;

    iput-object v2, v0, Lcom/tencent/mm/e/a/cj$b;->aZJ:Lorg/json/JSONArray;

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/e/a/cj;->aZI:Lcom/tencent/mm/e/a/cj$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/cj$b;->aZw:Z

    .line 1008
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    return v8

    .line 998
    :cond_2
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/dp;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTScanDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/dp;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agv()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/e/a/dp;->bbi:Lcom/tencent/mm/e/a/dp$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/dp$b;->aZw:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/dp;->bbi:Lcom/tencent/mm/e/a/dp$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/dp$b;->aZw:Z

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1013
    check-cast p0, Lcom/tencent/mm/e/a/de;

    .line 1014
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSendDataToDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/a/de;->baI:Lcom/tencent/mm/e/a/de$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/de$a;->aZu:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/e/a/de;->baI:Lcom/tencent/mm/e/a/de$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/de$a;->aQL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    iget-object v2, p0, Lcom/tencent/mm/e/a/de;->baI:Lcom/tencent/mm/e/a/de$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/de$a;->data:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/e/a/de;->baJ:Lcom/tencent/mm/e/a/de$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/de$b;->aZw:Z

    .line 1048
    :goto_0
    return v0

    .line 1022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/a/de;->baI:Lcom/tencent/mm/e/a/de$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/de$a;->aQL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_1

    .line 1024
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/e/a/de;->baJ:Lcom/tencent/mm/e/a/de$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/de$b;->aZw:Z

    goto :goto_0

    .line 1029
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bc(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1030
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t connect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/e/a/de;->baJ:Lcom/tencent/mm/e/a/de$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/de$b;->aZw:Z

    goto :goto_0

    .line 1035
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bi(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1036
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t authed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/e/a/de;->baJ:Lcom/tencent/mm/e/a/de$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/de$b;->aZw:Z

    goto :goto_0

    .line 1041
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->agQ()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->eYH:Z

    if-eqz v0, :cond_4

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->agQ()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->jH(I)V

    .line 1045
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/g;

    iget-object v3, p0, Lcom/tencent/mm/e/a/de;->baI:Lcom/tencent/mm/e/a/de$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/de$a;->data:[B

    const/16 v4, 0x2711

    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/g;-><init>([BIJ)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/e/a/de;->baJ:Lcom/tencent/mm/e/a/de$b;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/de$b;->aZw:Z

    move v0, v1

    .line 1048
    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 669
    .line 670
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 673
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "is url..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 676
    iget-object v4, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJv:Ljava/lang/String;

    .line 678
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v4, :cond_3

    const-string/jumbo v7, "wxmsg_url"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 681
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    const-string/jumbo v0, "wxmsg_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 686
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    .line 687
    :goto_2
    if-ge v4, v7, :cond_4

    .line 690
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    const/4 v1, 0x1

    .line 699
    :goto_3
    if-nez v1, :cond_2

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    :goto_4
    move v2, v0

    .line 700
    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 695
    :catch_1
    move-exception v1

    .line 696
    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v9, ""

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 704
    :cond_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/dl;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTConnectDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/dl;

    iget-object v2, p1, Lcom/tencent/mm/e/a/dl;->bbc:Lcom/tencent/mm/e/a/dl$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/dl$a;->aZv:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/e/a/dl;->bbc:Lcom/tencent/mm/e/a/dl$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dl$a;->mac:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->qX(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/e/a/dl;->bbd:Lcom/tencent/mm/e/a/dl$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/dl$b;->aZw:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/dl;->bbc:Lcom/tencent/mm/e/a/dl$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dl$a;->mac:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->qW(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/e/a/dl;->bbd:Lcom/tencent/mm/e/a/dl$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/dl$b;->aZw:Z

    goto :goto_0
.end method

.method private g(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x21f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1158
    check-cast p1, Lcom/tencent/mm/e/a/cm;

    .line 1159
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleGetTicketEvent: brandName=%s, deviceId=%s, type=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cm$a;->aZu:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cm$a;->aQL:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget v6, v6, Lcom/tencent/mm/e/a/cm$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    new-instance v2, Lcom/tencent/mm/protocal/b/vx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/vx;-><init>()V

    .line 1176
    iget-object v3, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget v3, v3, Lcom/tencent/mm/e/a/cm$a;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/vx;->lDN:I

    .line 1177
    iput v1, v2, Lcom/tencent/mm/protocal/b/vx;->lDO:I

    .line 1178
    new-instance v3, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/vx;->llB:Lcom/tencent/mm/protocal/b/aaz;

    .line 1179
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/vx;->llB:Lcom/tencent/mm/protocal/b/aaz;

    iget-object v4, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cm$a;->aQL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    .line 1180
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/vx;->llB:Lcom/tencent/mm/protocal/b/aaz;

    iget-object v4, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cm$a;->aZu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    .line 1181
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1182
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1184
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$38;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$38;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/cm;)V

    .line 1248
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/z;

    iget-object v5, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cm$a;->aZu:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/e/a/cm;->aZT:Lcom/tencent/mm/e/a/cm$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/cm$a;->aZV:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/exdevice/model/z;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1250
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v3

    .line 1251
    if-nez v3, :cond_1

    .line 1252
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "MMCore.getNetSceneQueue().doScene failed!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1254
    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cm$b;->aZW:Z

    .line 1255
    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->aZU:Lcom/tencent/mm/e/a/cm$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/e/a/cm$b;->aZX:Ljava/lang/String;

    .line 1256
    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1257
    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->bor:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1261
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 709
    .line 710
    if-nez p0, :cond_0

    .line 755
    :goto_0
    return v2

    .line 714
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gn;-><init>()V

    .line 715
    iget-object v3, v0, Lcom/tencent/mm/e/a/gn;->bfE:Lcom/tencent/mm/e/a/gn$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/gn$a;->aZP:Ljava/lang/String;

    .line 716
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/e/a/gn;->bfF:Lcom/tencent/mm/e/a/gn$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gn$b;->bfG:Lcom/tencent/mm/protocal/b/ayi;

    .line 719
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    .line 720
    if-ne v3, v1, :cond_3

    .line 721
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is photo..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 724
    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    .line 725
    if-eqz v0, :cond_1

    const-string/jumbo v4, "wxmsg_image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 754
    :goto_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportsSnsInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", snsLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 755
    goto :goto_0

    :cond_2
    move v0, v2

    .line 729
    goto :goto_1

    .line 730
    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 731
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is music..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 734
    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    .line 735
    if-eqz v0, :cond_4

    const-string/jumbo v4, "wxmsg_music"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 737
    goto :goto_1

    :cond_5
    move v0, v2

    .line 739
    goto :goto_1

    .line 740
    :cond_6
    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 741
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is sight..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 744
    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    .line 745
    if-eqz v0, :cond_7

    const-string/jumbo v4, "wxmsg_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 747
    goto :goto_1

    :cond_8
    move v0, v2

    .line 749
    goto :goto_1

    .line 750
    :cond_9
    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    .line 751
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/dq;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTSendDataToDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/dq;

    iget-object v2, p1, Lcom/tencent/mm/e/a/dq;->bbj:Lcom/tencent/mm/e/a/dq$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dq$a;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/dq;->bbj:Lcom/tencent/mm/e/a/dq$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dq$a;->data:[B

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->l(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/e/a/dq;->bbk:Lcom/tencent/mm/e/a/dq$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/dq$b;->aZw:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/dq;->bbk:Lcom/tencent/mm/e/a/dq$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/dq$b;->aZw:Z

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1265
    check-cast p1, Lcom/tencent/mm/e/a/dc;

    .line 1266
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleScanDeviceEvent: brandName=%s, op=%s, btVersion=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/dc$a;->aZu:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/dc$a;->aZv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget v6, v6, Lcom/tencent/mm/e/a/dc$a;->baF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    iget-object v1, p1, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget v1, v1, Lcom/tencent/mm/e/a/dc$a;->baF:I

    .line 1277
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 1278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a/e/a;->bx(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1279
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, use defalut BLE"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1288
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/dc$a;->aZv:Z

    if-eqz v3, :cond_6

    .line 1289
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->agQ()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dc$a;->aZu:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/e$39;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$39;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    const-string/jumbo v6, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v7, "startScanDevice, brandName=%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "brand name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/dc;->baE:Lcom/tencent/mm/e/a/dc$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/dc$b;->aZw:Z

    move v0, v2

    .line 1300
    :goto_1
    return v0

    .line 1282
    :cond_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, return fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    iget-object v1, p1, Lcom/tencent/mm/e/a/dc;->baE:Lcom/tencent/mm/e/a/dc$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/dc$b;->aZw:Z

    goto :goto_1

    .line 1289
    :cond_2
    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eYa:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eZu:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eZv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eZw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eZw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/model/aa;->cyU:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->eZy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eYH:Z

    if-nez v0, :cond_5

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eYH:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v4, 0x21e

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "should start scan, startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->eZx:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x2ee0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "still scanning. just change brand name and callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1297
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->agQ()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/aa;->jH(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/dk;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "event is not instanceof ExDeviceSimpleBTBindDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/dk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baY:Lcom/tencent/mm/e/a/dk$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dk$a;->mac:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bo(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "device("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/dk;->baY:Lcom/tencent/mm/e/a/dk$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dk$a;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") has been binded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baZ:Lcom/tencent/mm/e/a/dk$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/dk$b;->aZw:Z

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baY:Lcom/tencent/mm/e/a/dk$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/dk$a;->mac:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baY:Lcom/tencent/mm/e/a/dk$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/dk$a;->bba:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baY:Lcom/tencent/mm/e/a/dk$a;

    iget-wide v6, v0, Lcom/tencent/mm/e/a/dk$a;->bbb:J

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "mac is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baZ:Lcom/tencent/mm/e/a/dk$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/dk$b;->aZw:Z

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTBindDevice. mac = %s, broadcastName = %s, profileType = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v9

    if-nez v4, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v8, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "net work state is not connected, current state is %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v5, "3"

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/m;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "do NetSceneBindUnauthDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/e/a/dk;->baZ:Lcom/tencent/mm/e/a/dk$b;

    iput-boolean v9, v0, Lcom/tencent/mm/e/a/dk$b;->aZw:Z

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/hl;

    iget-object v0, p0, Lcom/tencent/mm/e/a/hl;->bgU:Lcom/tencent/mm/e/a/hl$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hl$a;->aZi:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/i;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cn;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v4, v0, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    iget-object v0, p1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/cn$a;->aZP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahC()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    :goto_1
    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "get content is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v5, v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v7, "wxmsg_music"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isSupportsMsgType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", mKmsgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v7, "wxmsg_file"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_c
    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    if-ne v4, v7, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x30

    if-ne v4, v0, :cond_15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string/jumbo v7, "wxmsg_poi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string/jumbo v7, "wxmsg_video"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto/16 :goto_2

    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive ExDeviceBindHardDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/tencent/mm/e/a/ca;

    iget-object v0, p0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ca$a;->aZi:I

    iget-object v1, p0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ca$a;->aZh:I

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now optype is %d, subscribeFlag is %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    iget-object v2, p0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ca$a;->aZg:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/l;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/e/a/ca;->aZf:Lcom/tencent/mm/e/a/ca$b;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ca$b;->aZj:Lcom/tencent/mm/v/k;

    :cond_0
    :goto_0
    return v6

    :cond_1
    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ca$a;->aZj:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/ca;->aZe:Lcom/tencent/mm/e/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ca$a;->aZj:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method static synthetic jG(I)I
    .locals 0

    .prologue
    .line 139
    sput p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXS:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cl;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "startScanWCLanDevice..."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [B

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYd:Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/g$7;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cl;->aZM:Lcom/tencent/mm/e/a/cl$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/cl$a;->aZO:J

    iget-object v4, p1, Lcom/tencent/mm/e/a/cl;->aZM:Lcom/tencent/mm/e/a/cl$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cl$a;->aZP:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/a/cl;->aZM:Lcom/tencent/mm/e/a/cl$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cl$a;->aZQ:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/e/a/cl;->aZM:Lcom/tencent/mm/e/a/cl$a;

    iget v6, v6, Lcom/tencent/mm/e/a/cl$a;->aZR:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYg:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYh:Ljava/lang/String;

    iput v6, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYi:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "deviceType"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "deviceID"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "displayName"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->f(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "iconUrl"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->iconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ability"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "abilityInf"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->eYr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJv:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/cl;->aZN:Lcom/tencent/mm/e/a/cl$b;

    iput-object v7, v0, Lcom/tencent/mm/e/a/cl$b;->aZS:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cl;->aZN:Lcom/tencent/mm/e/a/cl$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/cl$b;->aZw:Z

    :goto_1
    return v8

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/cl;->aZN:Lcom/tencent/mm/e/a/cl$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/cl$b;->aZw:Z

    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "receive ExDeviceUnBindHardDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->jF(I)V

    check-cast p0, Lcom/tencent/mm/e/a/du;

    iget-object v2, p0, Lcom/tencent/mm/e/a/du;->bbp:Lcom/tencent/mm/e/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/du$a;->aZu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "brandName is null, can not unbind device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a/du;->bbp:Lcom/tencent/mm/e/a/du$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/du$a;->aZu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/x;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/b/aaz;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v1

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 20

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/dg;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dg$a;->aZn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dg$a;->aQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baN:Lcom/tencent/mm/e/a/dg$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/dg$b;->baQ:Z

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_1
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/e/a/dg;->baN:Lcom/tencent/mm/e/a/dg$b;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-object v7, v2, Lcom/tencent/mm/e/a/dg$a;->aZn:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-object v13, v2, Lcom/tencent/mm/e/a/dg$a;->aQL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-object v3, v2, Lcom/tencent/mm/e/a/dg$a;->baO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-wide v4, v2, Lcom/tencent/mm/e/a/dg$a;->aZO:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-object v6, v2, Lcom/tencent/mm/e/a/dg$a;->aZP:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dg;->baM:Lcom/tencent/mm/e/a/dg$a;

    iget-boolean v8, v2, Lcom/tencent/mm/e/a/dg$a;->baP:Z

    iput-wide v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    iput-boolean v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYf:Z

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v9, "deviceType: %s, deviceId: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v10, v14

    const/4 v14, 0x1

    aput-object v13, v10, v14

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v9, "wechat_to_device"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYs:Ljava/util/HashMap;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    new-instance v9, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    if-eqz v8, :cond_21

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/exdevice/model/g;->agI()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    if-nez v3, :cond_19

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYh:Ljava/lang/String;

    if-nez v2, :cond_19

    iput-object v9, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYB:Lcom/tencent/mm/protocal/b/abp;

    iput-object v7, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYC:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYD:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYE:I

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/exdevice/model/g;->agI()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    iget v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYi:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    if-nez v2, :cond_18

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "mediaObjImage is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v11, Lcom/tencent/mm/e/a/dg$b;->baQ:Z

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_22

    const-string/jumbo v9, "internet_to_device"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v2, 0x1

    if-nez v8, :cond_22

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aU(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aT(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aW(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aV(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_3
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mDeviceMsgForUseCdn %s deviceId %s deviceType %s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYp:Lcom/tencent/mm/protocal/b/abp;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v13, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYp:Lcom/tencent/mm/protocal/b/abp;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYp:Lcom/tencent/mm/protocal/b/abp;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v7, v13, v4}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/b/abp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_4
    :goto_5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYn:Z

    if-nez v2, :cond_4

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const/4 v6, 0x1

    iput-boolean v6, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYm:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aU(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ag/f;->j(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v2, v3, v8, v9}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v7, Lcom/tencent/mm/ag/d;->cHj:J

    iput-wide v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIH:J

    iget-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v9, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x1

    iget-object v15, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v15, v10, v14

    const/4 v14, 0x2

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x3

    iget-wide v0, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIH:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "upimg"

    iget-wide v14, v6, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    iget-object v9, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIH:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v16, "_0"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v14, v15, v9, v10}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v7, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_17

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYk:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/g;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYn:Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aT(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aV(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_9
    iget-object v3, v6, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v8

    if-nez v8, :cond_b

    iget v8, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "getFilePath attInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v8, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v8, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ag/f;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v9

    sget v10, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBe:I

    if-lt v8, v10, :cond_d

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v10, "upattach"

    iget-wide v14, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v0, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "0"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v10, v14, v15, v0, v1}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v10, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v15, v16

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    const/4 v7, 0x3

    aput-object v2, v15, v7

    const/4 v7, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    new-instance v7, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v7}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    iget-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIU:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v8, v7, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    iget-object v8, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAZ:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    iget-object v2, v6, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAG:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    const/16 v2, 0xc8

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    const/4 v2, 0x2

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_bzScene:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aT(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAX:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    const/16 v2, 0xca

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    :cond_10
    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xcd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra addSendTask failed. clientid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    iput-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aW(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get info Failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v2, Lcom/tencent/mm/au/m;->dcC:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_13

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/4 v7, 0x2

    invoke-static {v7}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/au/m;->dcC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v3, "upvideo"

    iget-wide v8, v2, Lcom/tencent/mm/au/m;->dcu:J

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->cIK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v3, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_15
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aW(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x66

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAT:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/tencent/mm/modelcdntran/g;->field_bzScene:I

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYn:Z

    goto/16 :goto_5

    :cond_18
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYA:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYz:Ljava/lang/Runnable;

    const-string/jumbo v3, "ExdeviceDownloadImage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/exdevice/model/g;->agI()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v8

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    sparse-switch v2, :sswitch_data_0

    :cond_1a
    :goto_9
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/n;

    invoke-direct {v2, v9, v7, v13, v3}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/b/abp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns music!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    if-nez v2, :cond_1b

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObj is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    new-instance v4, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/abs;->aXh:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/abs;->lIn:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/abs;->fNa:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/abs;->lIp:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/abs;->lIq:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cf;->hby:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/abs;->hby:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/protocal/b/abp;->lIf:Lcom/tencent/mm/protocal/b/abs;

    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto :goto_9

    :sswitch_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns photo!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v10, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYh:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v5, v14

    const-string/jumbo v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v15, "dataSnsInit filePath %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v10, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "dataSnsInit fileSize %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "dataSnsInit fileMd5 %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    new-instance v10, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/abq;->lvD:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/protocal/b/abq;->fMA:Ljava/lang/String;

    iput v5, v10, Lcom/tencent/mm/protocal/b/abq;->dLF:I

    iput-object v4, v10, Lcom/tencent/mm/protocal/b/abq;->luE:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1e

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    iget v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYi:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    if-nez v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObjImage is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/abq;->fNa:Ljava/lang/String;

    :cond_1e
    iput-object v10, v9, Lcom/tencent/mm/protocal/b/abp;->lIh:Lcom/tencent/mm/protocal/b/abq;

    const/4 v2, 0x3

    iput v2, v9, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns sight!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    if-nez v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObjSight is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    new-instance v4, Lcom/tencent/mm/protocal/b/abu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abu;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/abu;->fNa:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "videoMsg.url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/abu;->fNa:Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/tencent/mm/protocal/b/abp;->lIk:Lcom/tencent/mm/protocal/b/abu;

    const/4 v2, 0x6

    iput v2, v9, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_9

    :sswitch_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    if-nez v2, :cond_20

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObUrl is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->eYe:Z

    new-instance v4, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/abt;->fNa:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/abt;->aXh:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/abt;->lIn:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/protocal/b/abp;->lIj:Lcom/tencent/mm/protocal/b/abt;

    const/4 v2, 0x5

    iput v2, v9, Lcom/tencent/mm/protocal/b/abp;->lIe:I

    goto/16 :goto_9

    :cond_21
    iget-wide v4, v12, Lcom/tencent/mm/plugin/exdevice/model/g;->bXY:J

    invoke-virtual {v12, v9, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/b/abp;J)Z

    goto/16 :goto_9

    :cond_22
    move v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic l(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelWithParamsEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/tencent/mm/e/a/nz;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, p0, Lcom/tencent/mm/e/a/nz;->boA:Lcom/tencent/mm/e/a/nz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/nz$a;->boB:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->cx(Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/dt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYd:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "stopScanNetworkDevice..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYd:Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/g$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x6b5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYv:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYw:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYx:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xf

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->eYy:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/dt;->bbo:Lcom/tencent/mm/e/a/dt$a;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/dt$a;->baQ:Z

    return v4
.end method

.method static synthetic m(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 139
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/e/a/cp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/e/a/cp;

    iget-object v0, p0, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cp$a;->bae:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/a/cp;->bac:Lcom/tencent/mm/e/a/cp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cp$a;->bab:Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "ranging, uuid = %s, op = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    :cond_0
    return v7
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cb;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cb;->aZk:Lcom/tencent/mm/e/a/cb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cb$a;->aQL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXO:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->eYo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->eYt:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelWCLanDeviceTask cmdId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->eYt:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->eYt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->cancelWCLanDeviceTask(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/cg;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cg$a;->aZB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cg$a;->aQL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "CONNECT_STRATEGY_IGNORE_ON_CHAT disable, (%s) do not disconnect ble device(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cg$a;->aZB:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/e/a/cg;->aZz:Lcom/tencent/mm/e/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cg$a;->aQL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/cg;->aZA:Lcom/tencent/mm/e/a/cg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/cg$b;->aZw:Z

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/cg;->aZA:Lcom/tencent/mm/e/a/cg$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/cg$b;->aZw:Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xa

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/db;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/e/a/db;->baC:Lcom/tencent/mm/e/a/db$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/db$a;->aZv:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "initWCLanDeviceLib..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYv:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYx:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYP:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "unregisterReceiver..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->ebk:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->ebk:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->ebk:Landroid/content/BroadcastReceiver;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYv:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYx:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->eYP:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/cv;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleDeviceOPFromJSAPIEvent: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/cv;->bav:Lcom/tencent/mm/e/a/cv$a;

    iget v3, v3, Lcom/tencent/mm/e/a/cv$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/cv;->bav:Lcom/tencent/mm/e/a/cv$a;

    iget v0, v0, Lcom/tencent/mm/e/a/cv$a;->op:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->aha()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/d$11;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/d$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/c;->fca:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bC(Landroid/content/Context;)V

    :cond_0
    return v4
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/ds;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ds;->bbn:Lcom/tencent/mm/e/a/ds$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ds$a;->aZv:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "startScanWCLanDevice..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "stopScanWCLanDevice..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cf;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceConnectLanDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cf$a;->aZu:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cf$a;->aQL:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/cf$a;->aZv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cf$a;->aZu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->qV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/cf;->aZy:Lcom/tencent/mm/e/a/cf$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cf$b;->aZw:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cf$a;->aQL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/cf;->aZy:Lcom/tencent/mm/e/a/cf$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cf$b;->aZw:Z

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo null, %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cf$a;->aQL:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cf$a;->aZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/e/a/cf;->aZy:Lcom/tencent/mm/e/a/cf$b;

    iput-boolean v0, v2, Lcom/tencent/mm/e/a/cf$b;->aZw:Z

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "brand name not match. %s != %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cf$a;->aZu:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cf$a;->aQL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/cf;->aZx:Lcom/tencent/mm/e/a/cf$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/cf$a;->aZv:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->K(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/cf;->aZy:Lcom/tencent/mm/e/a/cf$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cf$b;->aZw:Z

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/di;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleSetSendDataDirectionEvent: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/di$a;->aQL:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget v3, v3, Lcom/tencent/mm/e/a/di$a;->direction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/di$a;->baW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/di$a;->baW:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->afZ()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->eVU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/e/a/di;->baV:Lcom/tencent/mm/e/a/di$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/di$b;->aZw:Z

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/di$a;->aQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->afZ()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/di$a;->aQL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iget v2, v2, Lcom/tencent/mm/e/a/di$a;->direction:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->eVU:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/di;->baV:Lcom/tencent/mm/e/a/di$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/di$b;->aZw:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/di;->baV:Lcom/tencent/mm/e/a/di$b;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/di$b;->aZw:Z

    goto :goto_0
.end method

.method private static qV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1304
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 1305
    if-nez v1, :cond_0

    .line 1306
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "bizInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :goto_0
    return v0

    .line 1310
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v1

    .line 1311
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b;->Cz()Lcom/tencent/mm/x/d$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/x/d$b$a;->CI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1312
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "this is not hardware biz"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1315
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static qW(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2218
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTDisconnectDevice, mac(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2219
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2220
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    :goto_0
    return v0

    .line 2223
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2224
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2228
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahf()Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/h;->aS(J)V

    move v0, v1

    .line 2229
    goto :goto_0
.end method

.method private qX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2233
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTConnectDevice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2235
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    :goto_0
    return v0

    .line 2238
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2239
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2243
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahf()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$47;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$47;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V

    .line 2254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/df;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "ExDeviceSendDataToLanDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/df$a;->aZu:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/df$a;->aQL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/df$a;->aZu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->qV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/df$a;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/df;->baL:Lcom/tencent/mm/e/a/df$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/df$b;->aZw:Z

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/df$a;->aQL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/df;->baL:Lcom/tencent/mm/e/a/df$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/df$b;->aZw:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/df;->baL:Lcom/tencent/mm/e/a/df$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eXM:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/df$a;->aQL:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/df;->baK:Lcom/tencent/mm/e/a/df$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/df$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/df$b;->aZw:Z

    move v0, v1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/cd;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceCheckDeviceIsBoundEvent: deviceType(%s), deviceId(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cd$a;->aZn:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cd$a;->aQL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cd$a;->aZn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cd$a;->aQL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/cd;->aZq:Lcom/tencent/mm/e/a/cd$b;

    :cond_1
    move v6, v2

    move-object v2, v0

    move v0, v6

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/e/a/cd$b;->aZr:Z

    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cd$a;->aQL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/cd;->aZp:Lcom/tencent/mm/e/a/cd$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cd$a;->aZn:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/e/a/cd;->aZq:Lcom/tencent/mm/e/a/cd$b;

    if-eqz v3, :cond_1

    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->d(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/cc;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceCheckDeviceHasAbilityEvent: deviceType(%s), deviceId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/cc;->aZl:Lcom/tencent/mm/e/a/cc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cc$a;->aZn:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/e/a/cc;->aZl:Lcom/tencent/mm/e/a/cc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cc$a;->aQL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/cc;->aZl:Lcom/tencent/mm/e/a/cc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cc$a;->aZn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/cc;->aZl:Lcom/tencent/mm/e/a/cc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cc$a;->aQL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/cc;->aZm:Lcom/tencent/mm/e/a/cc$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/cc$b;->aZo:Z

    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/cc;->aZl:Lcom/tencent/mm/e/a/cc$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cc$a;->aZn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/cc;->aZl:Lcom/tencent/mm/e/a/cc$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cc$a;->aQL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/e/b/bh;->bJu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/a/cc;->aZm:Lcom/tencent/mm/e/a/cc$b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cc$b;->aZo:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/cc;->aZm:Lcom/tencent/mm/e/a/cc$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/cc$b;->aZo:Z

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/ci;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceGetCurrentSSIDEvent: opCode = %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/ci;->aZE:Lcom/tencent/mm/e/a/ci$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/ci$a;->aZv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/ci;->aZE:Lcom/tencent/mm/e/a/ci$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ci$a;->aZv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->X(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a/ci;->aZF:Lcom/tencent/mm/e/a/ci$b;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/ci$b;->aZw:Z

    iget-object v1, p0, Lcom/tencent/mm/e/a/ci;->aZF:Lcom/tencent/mm/e/a/ci$b;

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/ci$b;->aZG:Ljava/lang/String;

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/ci;->aZF:Lcom/tencent/mm/e/a/ci$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/ci$b;->aZw:Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/ci;->aZF:Lcom/tencent/mm/e/a/ci$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/ci$b;->aZG:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/dj;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->ahD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/dj;->baX:Lcom/tencent/mm/e/a/dj$a;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/dj$a;->aZw:Z

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/dj;->baX:Lcom/tencent/mm/e/a/dj$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/dj$a;->aZw:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 1

    .prologue
    .line 2582
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2583
    :cond_0
    const/4 v0, 0x0

    .line 2585
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 1

    .prologue
    .line 2589
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2428
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    monitor-enter v1

    .line 2430
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWV:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2431
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2433
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2431
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2435
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->eWW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2437
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2440
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "simple BT on scan result: broadcastName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    new-instance v0, Lcom/tencent/mm/e/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/do;-><init>()V

    .line 2442
    iget-object v1, v0, Lcom/tencent/mm/e/a/do;->bbg:Lcom/tencent/mm/e/a/do$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/do$a;->bba:Ljava/lang/String;

    .line 2443
    iget-object v1, v0, Lcom/tencent/mm/e/a/do;->bbg:Lcom/tencent/mm/e/a/do$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/do$a;->mac:Ljava/lang/String;

    .line 2444
    iget-object v1, v0, Lcom/tencent/mm/e/a/do;->bbg:Lcom/tencent/mm/e/a/do$a;

    iput-boolean p3, v1, Lcom/tencent/mm/e/a/do$a;->bas:Z

    .line 2445
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2446
    return-void
.end method

.method public final l(Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2324
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2325
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "input error. mac = %s, dataLen = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2352
    :goto_2
    return v1

    .line 2325
    :cond_1
    const-string/jumbo v0, "mac"

    goto :goto_0

    :cond_2
    array-length v0, p2

    goto :goto_1

    .line 2329
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTSendDataToDevice. mac = %s, dataLen = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->rB(Ljava/lang/String;)J

    move-result-wide v2

    .line 2332
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahf()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/h;->eYI:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bf(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 2333
    if-nez v0, :cond_6

    .line 2334
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "can not find the hardevice connect state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 2329
    goto :goto_3

    :cond_5
    array-length v0, p2

    goto :goto_4

    .line 2337
    :cond_6
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    if-eq v0, v5, :cond_7

    .line 2338
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is not connected."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2342
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahf()Lcom/tencent/mm/plugin/exdevice/model/h;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$48;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v1

    goto :goto_2
.end method
