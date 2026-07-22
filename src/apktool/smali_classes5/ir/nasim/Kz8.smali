.class public final Lir/nasim/Kz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA8$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Kz8;->b(Lir/nasim/kA8$d;)Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/kA8$d;)Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;->newBuilder()Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/kA8$d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams$a;->B(Ljava/lang/String;)Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lai/bale/proto/AppzarStruct$KeyboardButtonMiniAppParams;

    .line 28
    .line 29
    return-object p1
.end method
