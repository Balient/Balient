.class final Lir/nasim/ZB2$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZB2;->k(JJLir/nasim/tA1;)Ljava/lang/Object;
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
    iput-wide p1, p0, Lir/nasim/ZB2$h;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/ZB2$h;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lir/nasim/ZB2$h;->e:Lir/nasim/ZB2;

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
    new-instance p1, Lir/nasim/ZB2$h;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/ZB2$h;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/ZB2$h;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/ZB2$h;->e:Lir/nasim/ZB2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/ZB2$h;-><init>(JJLir/nasim/ZB2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZB2$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ZB2$h;->b:I

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
    invoke-static {}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadResume;->newBuilder()Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadResume$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v3, p0, Lir/nasim/ZB2$h;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v3, p0, Lir/nasim/ZB2$h;->d:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadResume$a;->B(Lai/bale/proto/FilesStruct$FileLocation$a;)Lai/bale/proto/FilesOuterClass$RequestGetNasimFileUploadResume$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v4, Lir/nasim/DS5;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "build(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadResume;->getDefaultInstance()Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadResume;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "getDefaultInstance(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "/ai.bale.server.Files/GetNasimFileUploadResume"

    .line 72
    .line 73
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/ZB2$h;->e:Lir/nasim/ZB2;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/ZB2;->n(Lir/nasim/ZB2;)Lir/nasim/RC;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput v2, p0, Lir/nasim/ZB2$h;->b:I

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZB2$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZB2$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZB2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
