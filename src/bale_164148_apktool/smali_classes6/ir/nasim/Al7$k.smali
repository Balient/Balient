.class final Lir/nasim/Al7$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Al7;->t(Lir/nasim/Ak7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ak7;

.field final synthetic d:Lir/nasim/Al7;


# direct methods
.method constructor <init>(Lir/nasim/Ak7;Lir/nasim/Al7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Al7$k;->c:Lir/nasim/Ak7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Al7$k;->d:Lir/nasim/Al7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Al7$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Al7$k;->c:Lir/nasim/Ak7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Al7$k;->d:Lir/nasim/Al7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Al7$k;-><init>(Lir/nasim/Ak7;Lir/nasim/Al7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Al7$k;->b:I

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
    iget-object p1, p0, Lir/nasim/Al7$k;->c:Lir/nasim/Ak7;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Ak7;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "RemoveStickersCollection id : "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "StickersRepository"

    .line 54
    .line 55
    invoke-static {v3, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lir/nasim/DS5;

    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestRemoveStickerPack;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestRemoveStickerPack$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lir/nasim/Al7$k;->c:Lir/nasim/Ak7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/Ak7;->v()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Lai/bale/proto/ImagesOuterClass$RequestRemoveStickerPack$a;->B(I)Lai/bale/proto/ImagesOuterClass$RequestRemoveStickerPack$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "build(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "getDefaultInstance(...)"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "/bale.v1.Images/RemoveStickerPack"

    .line 93
    .line 94
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/Al7$k;->d:Lir/nasim/Al7;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/Al7;->b(Lir/nasim/Al7;)Lir/nasim/RC;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput v2, p0, Lir/nasim/Al7$k;->b:I

    .line 104
    .line 105
    const-wide/16 v6, 0x4074

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v9, p0

    .line 111
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 119
    .line 120
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/Al7$k;->d:Lir/nasim/Al7;

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/Al7;->f(Lir/nasim/Al7;)Lir/nasim/YN3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lir/nasim/Cl7;

    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/Al7$k;->c:Lir/nasim/Ak7;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lir/nasim/Cl7;->u(Lir/nasim/Ak7;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Al7$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Al7$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
