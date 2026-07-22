.class final Lir/nasim/ZB2$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZB2;->r(JJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lir/nasim/ZB2;


# direct methods
.method constructor <init>(JJLir/nasim/ZB2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/ZB2$g;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/ZB2$g;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lir/nasim/ZB2$g;->e:Lir/nasim/ZB2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/ZB2$g;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/ZB2$g;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/ZB2$g;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/ZB2$g;->e:Lir/nasim/ZB2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/ZB2$g;-><init>(JJLir/nasim/ZB2;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZB2$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ZB2$g;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/DS5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl;->newBuilder()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Lir/nasim/ZB2$g;->c:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lir/nasim/ZB2$g;->d:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lai/bale/proto/FilesStruct$FileLocation;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl$a;->B(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUrl$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "build(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getDefaultInstance(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "/ai.bale.server.Files/GetNasimFileUrl"

    .line 78
    .line 79
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/ZB2$g;->e:Lir/nasim/ZB2;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/ZB2;->n(Lir/nasim/ZB2;)Lir/nasim/RC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v2, p0, Lir/nasim/ZB2$g;->b:I

    .line 89
    .line 90
    const-wide/16 v3, 0x4074

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v6, p0

    .line 97
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZB2$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZB2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZB2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
