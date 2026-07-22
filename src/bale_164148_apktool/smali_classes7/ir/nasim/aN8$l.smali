.class final Lir/nasim/aN8$l;
.super Lir/nasim/aN8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "web_app_open_link"

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
    .locals 3

    .line 1
    const-string v0, "methodData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAppMethodCallBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "try_instant_view"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lir/nasim/ZM8;->r3(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
