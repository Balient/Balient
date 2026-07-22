.class final Lir/nasim/Al7$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Al7;->r(IJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Al7;


# direct methods
.method constructor <init>(IJLir/nasim/Al7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Al7$i;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Al7$i;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Al7$i;->e:Lir/nasim/Al7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Al7$i;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Al7$i;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Al7$i;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/Al7$i;->e:Lir/nasim/Al7;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/Al7$i;-><init>(IJLir/nasim/Al7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Al7$i;->b:I

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
    iget p1, p0, Lir/nasim/Al7$i;->c:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "LoadStickersCollection id : "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "StickersRepository"

    .line 50
    .line 51
    invoke-static {v3, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lir/nasim/DS5;

    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestLoadStickerCollection;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestLoadStickerCollection$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, p0, Lir/nasim/Al7$i;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lai/bale/proto/ImagesOuterClass$RequestLoadStickerCollection$a;->C(I)Lai/bale/proto/ImagesOuterClass$RequestLoadStickerCollection$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v3, p0, Lir/nasim/Al7$i;->d:J

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/ImagesOuterClass$RequestLoadStickerCollection$a;->B(J)Lai/bale/proto/ImagesOuterClass$RequestLoadStickerCollection$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "build(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$ResponseLoadStickerCollection;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$ResponseLoadStickerCollection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "getDefaultInstance(...)"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "/bale.v1.Images/LoadStickerCollection"

    .line 91
    .line 92
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/Al7$i;->e:Lir/nasim/Al7;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/Al7;->b(Lir/nasim/Al7;)Lir/nasim/RC;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput v2, p0, Lir/nasim/Al7$i;->b:I

    .line 102
    .line 103
    const-wide/16 v6, 0x4074

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v9, p0

    .line 109
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Al7$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Al7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
