.class final Lir/nasim/aN8$m;
.super Lir/nasim/aN8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "web_app_open_scan_qr_popup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/aN8;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l(Lorg/json/JSONObject;Lir/nasim/ZM8;)V
    .locals 1

    .line 1
    const-string v0, "methodData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "webAppMethodCallBack"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lir/nasim/ZM8;->O0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
