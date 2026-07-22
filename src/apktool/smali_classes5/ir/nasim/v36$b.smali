.class final Lir/nasim/v36$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v36;->a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/v36;

.field final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method constructor <init>(Lir/nasim/v36;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v36$b;->c:Lir/nasim/v36;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/v36$b;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/v36$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/v36$b;->c:Lir/nasim/v36;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/v36$b;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/v36$b;-><init>(Lir/nasim/v36;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/v36$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/v36$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/ReportOuterClass$RequestReportDismiss;->newBuilder()Lai/bale/proto/ReportOuterClass$RequestReportDismiss$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/v36$b;->c:Lir/nasim/v36;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/v36;->f(Lir/nasim/v36;)Lir/nasim/G24;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lir/nasim/v36$b;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lai/bale/proto/ReportOuterClass$RequestReportDismiss$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/ReportOuterClass$RequestReportDismiss$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lai/bale/proto/ReportOuterClass$RequestReportDismiss;

    .line 60
    .line 61
    new-instance v3, Lir/nasim/GK5;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "getDefaultInstance(...)"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "/bale.report.v1.Report/ReportDismiss"

    .line 76
    .line 77
    invoke-direct {v3, v4, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/v36$b;->c:Lir/nasim/v36;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/v36;->e(Lir/nasim/v36;)Lir/nasim/RB;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput v2, p0, Lir/nasim/v36$b;->b:I

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v7, p0

    .line 93
    invoke-static/range {v3 .. v9}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 107
    .line 108
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    :cond_3
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/v36$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/v36$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/v36$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
