.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lcK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 573
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/cancelqrpay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/payorderquery"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/datareport"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/offlinegettoken"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/offlinequeryuser"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/queryuserwallet"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/unbindbanner"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/unbind"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/getbannerinfo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/paymanage"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/tenpay/timeseed"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/payudeluserroll"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/getrealnamewording"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "/cgi-bin/mmpay-bin/bankresource"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/c;->lcK:[Ljava/lang/String;

    return-void
.end method
