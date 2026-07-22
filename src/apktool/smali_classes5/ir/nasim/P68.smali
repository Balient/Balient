.class public final Lir/nasim/P68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lai/bale/proto/TuringStruct$CustomGeneralMessageAction;)Lir/nasim/NH1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$CustomGeneralMessageAction;->hasCustomOpenUrlAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$CustomGeneralMessageAction;->getCustomOpenUrlAction()Lai/bale/proto/TuringStruct$CustomOpenUrlAction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/NH1$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$CustomOpenUrlAction;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getUrl(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$CustomOpenUrlAction;->getButtonTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getButtonTitle(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$CustomOpenUrlAction;->getShouldSearchInternal()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/NH1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/TuringStruct$CustomGeneralMessageAction;->hasCustomDoNothingAction()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lir/nasim/NH1$a;->a:Lir/nasim/NH1$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/NH1$c;->a:Lir/nasim/NH1$c;

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/P68;->b(Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;)Lir/nasim/O68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;)Lir/nasim/O68;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lir/nasim/O68;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->hasAction()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/Turing$UpdateGeneralNotificationMessage;->getAction()Lai/bale/proto/TuringStruct$CustomGeneralMessageAction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "getAction(...)"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/P68;->c(Lai/bale/proto/TuringStruct$CustomGeneralMessageAction;)Lir/nasim/NH1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lir/nasim/O68;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/NH1;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
