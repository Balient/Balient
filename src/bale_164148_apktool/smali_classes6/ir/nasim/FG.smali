.class public final Lir/nasim/FG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/ba4;


# direct methods
.method public constructor <init>(Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "apiWebAppScreenModeToWebAppScreenMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/FG;->a:Lir/nasim/ba4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/AppzarOuterClass$ResponseGetMiniAppUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/FG;->b(Lai/bale/proto/AppzarOuterClass$ResponseGetMiniAppUrl;)Lir/nasim/KN8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/AppzarOuterClass$ResponseGetMiniAppUrl;)Lir/nasim/KN8;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/KN8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/AppzarOuterClass$ResponseGetMiniAppUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getUrl(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/FG;->a:Lir/nasim/ba4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/AppzarOuterClass$ResponseGetMiniAppUrl;->getScreenMode()Lir/nasim/cK;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getScreenMode(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/pN8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lai/bale/proto/AppzarOuterClass$ResponseGetMiniAppUrl;->getQueryId()Lcom/google/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/KN8;-><init>(Ljava/lang/String;Lir/nasim/pN8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
