.class public final Lir/nasim/BV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BV$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/BV$a;


# instance fields
.field private final a:Lir/nasim/GF5;

.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/RC;

.field private final d:Lir/nasim/YV;

.field private final e:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BV$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BV$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BV;->f:Lir/nasim/BV$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/GF5;Lir/nasim/eB4;Lir/nasim/RC;Lir/nasim/YV;)V
    .locals 1

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/BV;->a:Lir/nasim/GF5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/BV;->b:Lir/nasim/eB4;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/BV;->d:Lir/nasim/YV;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/BV$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lir/nasim/BV$b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/BV;->e:Lir/nasim/ZN3;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic n(Lir/nasim/BV;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BV;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lir/nasim/DV;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/DV;->b()Lir/nasim/cp8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/DV;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v0, Lir/nasim/BV;->d:Lir/nasim/YV;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/YV;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/DV;->b()Lir/nasim/cp8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/cp8;->getAccessHash()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_2
    move-wide v8, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    iget-object v1, v0, Lir/nasim/BV;->d:Lir/nasim/YV;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/YV;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v1, v0, Lir/nasim/BV;->d:Lir/nasim/YV;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/YV;->i()[B

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/DV;->b()Lir/nasim/cp8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/tw0;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_4
    move-object v13, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    new-instance v1, Lir/nasim/core/runtime/AccountInfo;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v2, v1

    .line 71
    move/from16 v14, p2

    .line 72
    .line 73
    invoke-direct/range {v2 .. v14}, Lir/nasim/core/runtime/AccountInfo;-><init>(ZILjava/lang/String;JJJ[B[BZ)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lir/nasim/l3;->e(Lir/nasim/core/runtime/AccountInfo;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BV;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/util/List;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/CollectionsStruct$ArrayValue;->newBuilder()Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lai/bale/proto/CollectionsStruct$RawValue$a;->H(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lai/bale/proto/CollectionsStruct$ArrayValue$a;->B(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lai/bale/proto/CollectionsStruct$RawValue$a;->H(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lai/bale/proto/CollectionsStruct$ArrayValue$a;->B(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$ArrayValue$a;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lai/bale/proto/CollectionsStruct$ArrayValue;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lai/bale/proto/CollectionsStruct$RawValue$a;->B(Lai/bale/proto/CollectionsStruct$ArrayValue;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "build(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 94
    .line 95
    return-object p1
.end method

.method private final r()[B
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_hash"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/BV;->b:Lir/nasim/eB4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Rq1;->a()Lir/nasim/dA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/dA;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getDeviceString(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getBytes(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/mK1;->f([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1, v0}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    const-string v1, "run(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/BV$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/BV$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$i;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/BV$i;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/BV$i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$i;->e:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-boolean p3, v6, Lir/nasim/BV$i;->b:Z

    .line 41
    .line 42
    iget-object p1, v6, Lir/nasim/BV$i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/BV;

    .line 45
    .line 46
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lir/nasim/DS5;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestSignUp;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestSignUp$a;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4, p1}, Lai/bale/proto/AuthOuterClass$RequestSignUp$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestSignUp$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestSignUp$a;->D(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestSignUp$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lir/nasim/At8;->b:Lir/nasim/At8;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestSignUp$a;->C(Lir/nasim/At8;)Lai/bale/proto/AuthOuterClass$RequestSignUp$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseAuth;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p4, "getDefaultInstance(...)"

    .line 95
    .line 96
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "/bale.auth.v1.Auth/SignUp"

    .line 100
    .line 101
    invoke-direct {v2, p4, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 105
    .line 106
    iput-object p0, v6, Lir/nasim/BV$i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p3, v6, Lir/nasim/BV$i;->b:Z

    .line 109
    .line 110
    iput v9, v6, Lir/nasim/BV$i;->e:I

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x6

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object p1, p0

    .line 125
    :goto_2
    check-cast p4, Lir/nasim/mn6;

    .line 126
    .line 127
    instance-of p2, p4, Lir/nasim/mn6$a;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    check-cast p4, Lir/nasim/mn6$a;

    .line 132
    .line 133
    invoke-virtual {p4}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    instance-of p2, p4, Lir/nasim/mn6$b;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 153
    .line 154
    check-cast p4, Lir/nasim/mn6$b;

    .line 155
    .line 156
    invoke-virtual {p4}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lai/bale/proto/AuthOuterClass$ResponseAuth;

    .line 161
    .line 162
    new-instance p4, Lir/nasim/DV;

    .line 163
    .line 164
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getJwt()Lcom/google/protobuf/StringValue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "getValue(...)"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lir/nasim/cp8;

    .line 178
    .line 179
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getUser()Lai/bale/proto/UsersStruct$User;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "getUser(...)"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v1, v2, v3}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p4, v0, v1}, Lir/nasim/DV;-><init>(Ljava/lang/String;Lir/nasim/cp8;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p4, p3}, Lir/nasim/BV;->o(Lir/nasim/DV;Z)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 203
    .line 204
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getUser()Lai/bale/proto/UsersStruct$User;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lai/bale/proto/UsersStruct$User;->getId()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Lir/nasim/l3;->f(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p2, "arg_open_from_signup"

    .line 220
    .line 221
    invoke-interface {p1, p2, v9}, Lir/nasim/GF5;->d(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {p4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    return-object p1

    .line 229
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/BV$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/BV$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/BV$d;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/BV$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestIsTwoFactorAuthenticationEnabled;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestIsTwoFactorAuthenticationEnabled$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseIsTwoFactorAuthenticationEnabled;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseIsTwoFactorAuthenticationEnabled;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.auth.v1.Auth/IsTwoFactorAuthenticationEnabled"

    .line 80
    .line 81
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/BV$d;->c:I

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 102
    .line 103
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lir/nasim/mn6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/mn6$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lai/bale/proto/AuthOuterClass$ResponseIsTwoFactorAuthenticationEnabled;

    .line 137
    .line 138
    invoke-virtual {p1}, Lai/bale/proto/AuthOuterClass$ResponseIsTwoFactorAuthenticationEnabled;->getIsEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/BV$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/BV$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$l;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/BV$l;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/BV$l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$l;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p3, v6, Lir/nasim/BV$l;->b:Z

    .line 41
    .line 42
    iget-object p1, v6, Lir/nasim/BV$l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/BV;

    .line 45
    .line 46
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lir/nasim/DS5;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestValidatePassword;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestValidatePassword$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestValidatePassword$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestValidatePassword$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestValidatePassword$a;->C(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestValidatePassword$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "build(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseAuth;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "getDefaultInstance(...)"

    .line 89
    .line 90
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "/bale.auth.v1.Auth/ValidatePassword"

    .line 94
    .line 95
    invoke-direct {p4, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 99
    .line 100
    iput-object p0, v6, Lir/nasim/BV$l;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p3, v6, Lir/nasim/BV$l;->b:Z

    .line 103
    .line 104
    iput v2, v6, Lir/nasim/BV$l;->e:I

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v2, p4

    .line 112
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object p1, p0

    .line 120
    :goto_2
    check-cast p4, Lir/nasim/mn6;

    .line 121
    .line 122
    instance-of p2, p4, Lir/nasim/mn6$a;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    check-cast p4, Lir/nasim/mn6$a;

    .line 127
    .line 128
    invoke-virtual {p4}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    instance-of p2, p4, Lir/nasim/mn6$b;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 148
    .line 149
    check-cast p4, Lir/nasim/mn6$b;

    .line 150
    .line 151
    invoke-virtual {p4}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lai/bale/proto/AuthOuterClass$ResponseAuth;

    .line 156
    .line 157
    new-instance p4, Lir/nasim/DV;

    .line 158
    .line 159
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getJwt()Lcom/google/protobuf/StringValue;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "getValue(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lir/nasim/cp8;

    .line 173
    .line 174
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getUser()Lai/bale/proto/UsersStruct$User;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "getUser(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v1, v2, v3}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p4, v0, v1}, Lir/nasim/DV;-><init>(Ljava/lang/String;Lir/nasim/cp8;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p4, p3}, Lir/nasim/BV;->o(Lir/nasim/DV;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 198
    .line 199
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getUser()Lai/bale/proto/UsersStruct$User;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lai/bale/proto/UsersStruct$User;->getId()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Lir/nasim/l3;->f(I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lir/nasim/xU;

    .line 211
    .line 212
    invoke-direct {p1, p4}, Lir/nasim/xU;-><init>(Lir/nasim/DV;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    return-object p1

    .line 220
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/BV$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/BV$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$m;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$m;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/BV$m;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/BV$m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$m;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestVerifyPassword;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestVerifyPassword$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestVerifyPassword$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestVerifyPassword$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "/bale.auth.v1.Auth/VerifyPassword"

    .line 84
    .line 85
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 89
    .line 90
    iput v2, v6, Lir/nasim/BV$m;->c:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 106
    .line 107
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p2, Lir/nasim/mn6$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 133
    .line 134
    check-cast p2, Lir/nasim/mn6$b;

    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 141
    .line 142
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    return-object p1

    .line 149
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public e(JLjava/util/List;Lir/nasim/GV;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/BV$j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/BV$j;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/BV$j;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/BV$j;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/BV$j;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/BV$j;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lir/nasim/BV$j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lir/nasim/BV$j;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lir/nasim/BV;->b:Lir/nasim/eB4;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/Rq1;->a()Lir/nasim/dA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lir/nasim/DS5;

    .line 71
    .line 72
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lir/nasim/dA;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v6}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->E(I)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lir/nasim/dA;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->D(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct/range {p0 .. p0}, Lir/nasim/BV;->p()[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/google/protobuf/g;->B([B)Lcom/google/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->F(Lcom/google/protobuf/g;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lir/nasim/dA;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->H(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v0, Lir/nasim/BV;->b:Lir/nasim/eB4;

    .line 113
    .line 114
    invoke-virtual {v3}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lir/nasim/Rq1;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->L(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lir/nasim/RV;->b:Lir/nasim/RV;

    .line 131
    .line 132
    sget-object v6, Lir/nasim/RV;->c:Lir/nasim/RV;

    .line 133
    .line 134
    filled-new-array {v3, v6}, [Lir/nasim/RV;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v0, Lir/nasim/BV;->b:Lir/nasim/eB4;

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lir/nasim/Rq1;->g()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v6, "getPreferredLanguages(...)"

    .line 159
    .line 160
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lir/nasim/mO;->f1([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-wide/from16 v6, p1

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->J(J)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lir/nasim/BV;->q(Ljava/util/List;)Lai/bale/proto/CollectionsStruct$RawValue;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->I(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 190
    .line 191
    move-object/from16 v6, p4

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Lir/nasim/Zo2;->h(Lir/nasim/GV;)Lir/nasim/KV;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;->K(Lir/nasim/KV;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "build(...)"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v6, "getDefaultInstance(...)"

    .line 215
    .line 216
    invoke-static {v3, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "/bale.auth.v1.Auth/StartPhoneAuth"

    .line 220
    .line 221
    invoke-direct {v5, v6, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 225
    .line 226
    iput v4, v8, Lir/nasim/BV$j;->c:I

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v9, 0x6

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v4, v5

    .line 234
    move-wide v5, v6

    .line 235
    move-object v7, v1

    .line 236
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v2, :cond_3

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_3
    :goto_2
    check-cast v1, Lir/nasim/mn6;

    .line 244
    .line 245
    instance-of v2, v1, Lir/nasim/mn6$a;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    check-cast v1, Lir/nasim/mn6$a;

    .line 250
    .line 251
    invoke-virtual {v1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 256
    .line 257
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_4
    instance-of v2, v1, Lir/nasim/mn6$b;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 272
    .line 273
    check-cast v1, Lir/nasim/mn6$b;

    .line 274
    .line 275
    invoke-virtual {v1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 280
    .line 281
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getCodeTimeout()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-long v2, v2

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    const-wide/16 v2, 0x78

    .line 294
    .line 295
    :goto_3
    const-wide/16 v4, 0x3e8

    .line 296
    .line 297
    mul-long v12, v2, v4

    .line 298
    .line 299
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getNextSendCodeWaitTime()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    const-wide/16 v2, 0x5a

    .line 311
    .line 312
    :goto_4
    mul-long v15, v2, v4

    .line 313
    .line 314
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getTransactionHash()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v2, "getTransactionHash(...)"

    .line 319
    .line 320
    invoke-static {v7, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lir/nasim/FU;->a:Lir/nasim/FU$a;

    .line 324
    .line 325
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getActivationType()Lir/nasim/QV;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "getActivationType(...)"

    .line 330
    .line 331
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lir/nasim/FU$a;->a(Lir/nasim/QV;)Lir/nasim/FU;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getIsRegistered()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getAvailableSendCodeTypesList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "getAvailableSendCodeTypesList(...)"

    .line 347
    .line 348
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v10, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lir/nasim/KV;

    .line 379
    .line 380
    sget-object v5, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 381
    .line 382
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lir/nasim/Zo2;->g(Lir/nasim/KV;)Lir/nasim/GV;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    sget-object v2, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 394
    .line 395
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getSentCodeType()Lir/nasim/KV;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "getSentCodeType(...)"

    .line 400
    .line 401
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lir/nasim/Zo2;->g(Lir/nasim/KV;)Lir/nasim/GV;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getNextSendCodeType()Lir/nasim/KV;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v5, "getNextSendCodeType(...)"

    .line 413
    .line 414
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lir/nasim/Zo2;->g(Lir/nasim/KV;)Lir/nasim/GV;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getExInfoAddressList()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "getExInfoAddressList(...)"

    .line 426
    .line 427
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_8

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lai/bale/proto/AuthStruct$ExInfoAddress;

    .line 456
    .line 457
    sget-object v4, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 458
    .line 459
    invoke-virtual {v3}, Lai/bale/proto/AuthStruct$ExInfoAddress;->getKey()Lir/nasim/KV;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "getKey(...)"

    .line 464
    .line 465
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Lir/nasim/Zo2;->g(Lir/nasim/KV;)Lir/nasim/GV;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3}, Lai/bale/proto/AuthStruct$ExInfoAddress;->getValue()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_8
    new-instance v1, Lir/nasim/HV;

    .line 485
    .line 486
    move-object v6, v1

    .line 487
    move-object/from16 v17, v2

    .line 488
    .line 489
    invoke-direct/range {v6 .. v17}, Lir/nasim/HV;-><init>(Ljava/lang/String;Lir/nasim/FU;ZLjava/util/List;Lir/nasim/GV;JLir/nasim/GV;JLjava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_7
    return-object v1

    .line 497
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/BV$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/BV$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$g;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/BV$g;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/BV$g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$g;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestEnableTwoFactorAuthentication;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestEnableTwoFactorAuthentication$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestEnableTwoFactorAuthentication$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestEnableTwoFactorAuthentication$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestEnableTwoFactorAuthentication$a;->C(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestEnableTwoFactorAuthentication$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "getDefaultInstance(...)"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "/bale.auth.v1.Auth/EnableTwoFactorAuthentication"

    .line 88
    .line 89
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 93
    .line 94
    iput v2, v6, Lir/nasim/BV$g;->c:I

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p3

    .line 102
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 110
    .line 111
    instance-of p1, p3, Lir/nasim/mn6$a;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    check-cast p3, Lir/nasim/mn6$a;

    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    instance-of p1, p3, Lir/nasim/mn6$b;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 137
    .line 138
    check-cast p3, Lir/nasim/mn6$b;

    .line 139
    .line 140
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 145
    .line 146
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lir/nasim/BV$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/BV$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$k;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$k;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/BV$k;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lir/nasim/BV$k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$k;->e:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-boolean p4, v6, Lir/nasim/BV$k;->b:Z

    .line 41
    .line 42
    iget-object p1, v6, Lir/nasim/BV$k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/BV;

    .line 45
    .line 46
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lir/nasim/DS5;

    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestValidateCode;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5, p1}, Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;->C(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v9}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p1, p5}, Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;->D(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;->E(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/AuthOuterClass$RequestValidateCode$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "build(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseAuth;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "getDefaultInstance(...)"

    .line 103
    .line 104
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p3, "/bale.auth.v1.Auth/ValidateCode"

    .line 108
    .line 109
    invoke-direct {v2, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 113
    .line 114
    iput-object p0, v6, Lir/nasim/BV$k;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p4, v6, Lir/nasim/BV$k;->b:Z

    .line 117
    .line 118
    iput v9, v6, Lir/nasim/BV$k;->e:I

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x6

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object p1, p0

    .line 133
    :goto_2
    check-cast p5, Lir/nasim/mn6;

    .line 134
    .line 135
    instance-of p2, p5, Lir/nasim/mn6$a;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p5, Lir/nasim/mn6$a;

    .line 140
    .line 141
    invoke-virtual {p5}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "PHONE_NUMBER_UNOCCUPIED"

    .line 150
    .line 151
    invoke-static {p3, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    const-string p2, "EMAIL_UNOCCUPIED"

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "password needed for login"

    .line 175
    .line 176
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 183
    .line 184
    new-instance p1, Lir/nasim/xU;

    .line 185
    .line 186
    invoke-direct {p1, v9}, Lir/nasim/xU;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 206
    .line 207
    new-instance p1, Lir/nasim/xU;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-direct {p1, p2}, Lir/nasim/xU;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    instance-of p2, p5, Lir/nasim/mn6$b;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 223
    .line 224
    check-cast p5, Lir/nasim/mn6$b;

    .line 225
    .line 226
    invoke-virtual {p5}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lai/bale/proto/AuthOuterClass$ResponseAuth;

    .line 231
    .line 232
    new-instance p3, Lir/nasim/DV;

    .line 233
    .line 234
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getJwt()Lcom/google/protobuf/StringValue;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    invoke-virtual {p5}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    const-string v0, "getValue(...)"

    .line 243
    .line 244
    invoke-static {p5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lir/nasim/cp8;

    .line 248
    .line 249
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getUser()Lai/bale/proto/UsersStruct$User;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "getUser(...)"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v1, v2}, Lir/nasim/cp8;-><init>(Lir/nasim/qG;Lir/nasim/iB;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p3, p5, v0}, Lir/nasim/DV;-><init>(Ljava/lang/String;Lir/nasim/cp8;)V

    .line 267
    .line 268
    .line 269
    iget-object p5, p1, Lir/nasim/BV;->a:Lir/nasim/GF5;

    .line 270
    .line 271
    const-string v0, "PREF_KEY_PHONE_NUMBER"

    .line 272
    .line 273
    const-string v1, ""

    .line 274
    .line 275
    invoke-interface {p5, v0, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p3, p4}, Lir/nasim/BV;->o(Lir/nasim/DV;Z)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 282
    .line 283
    invoke-virtual {p2}, Lai/bale/proto/AuthOuterClass$ResponseAuth;->getUser()Lai/bale/proto/UsersStruct$User;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lai/bale/proto/UsersStruct$User;->getId()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1, p2}, Lir/nasim/l3;->f(I)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lir/nasim/xU;

    .line 295
    .line 296
    invoke-direct {p1, p3}, Lir/nasim/xU;-><init>(Lir/nasim/DV;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_4
    return-object p1

    .line 304
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/BV$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/BV$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$o;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/BV$o;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/BV$o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$o;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestVerifyEmail;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestVerifyEmail$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestVerifyEmail$a;->C(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestVerifyEmail$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestVerifyEmail$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestVerifyEmail$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "getDefaultInstance(...)"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "/bale.auth.v1.Auth/VerifyEmail"

    .line 88
    .line 89
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 93
    .line 94
    iput v2, v6, Lir/nasim/BV$o;->c:I

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p3

    .line 102
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 110
    .line 111
    instance-of p1, p3, Lir/nasim/mn6$a;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    check-cast p3, Lir/nasim/mn6$a;

    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    instance-of p1, p3, Lir/nasim/mn6$b;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 137
    .line 138
    check-cast p3, Lir/nasim/mn6$b;

    .line 139
    .line 140
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 145
    .line 146
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/BV$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/BV$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$e;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/BV$e;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/BV$e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$e;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestRecoverPassword;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestRecoverPassword$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestRecoverPassword$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestRecoverPassword$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseRecoverPassword;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseRecoverPassword;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "getDefaultInstance(...)"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "/bale.auth.v1.Auth/RecoverPassword"

    .line 88
    .line 89
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 93
    .line 94
    iput v2, v6, Lir/nasim/BV$e;->c:I

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 110
    .line 111
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p2, Lir/nasim/mn6$a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 137
    .line 138
    check-cast p2, Lir/nasim/mn6$b;

    .line 139
    .line 140
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lai/bale/proto/AuthOuterClass$ResponseRecoverPassword;

    .line 145
    .line 146
    invoke-virtual {p1}, Lai/bale/proto/AuthOuterClass$ResponseRecoverPassword;->getEmailPattern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    return-object p1

    .line 155
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/BV$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/BV$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$n;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/BV$n;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/BV$n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$n;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestVerifyPasswordRecovery;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestVerifyPasswordRecovery$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestVerifyPasswordRecovery$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestVerifyPasswordRecovery$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestVerifyPasswordRecovery$a;->C(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestVerifyPasswordRecovery$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "getDefaultInstance(...)"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "/bale.auth.v1.Auth/VerifyPasswordRecovery"

    .line 92
    .line 93
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 97
    .line 98
    iput v2, v6, Lir/nasim/BV$n;->c:I

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, p3

    .line 106
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 114
    .line 115
    instance-of p1, p3, Lir/nasim/mn6$a;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    check-cast p3, Lir/nasim/mn6$a;

    .line 120
    .line 121
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of p1, p3, Lir/nasim/mn6$b;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 141
    .line 142
    check-cast p3, Lir/nasim/mn6$b;

    .line 143
    .line 144
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 149
    .line 150
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public k(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/BV$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/BV$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$h;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/BV$h;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/BV$h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$h;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestSignOut;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$RequestSignOut;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "getDefaultInstance(...)"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "/bale.auth.v1.Auth/SignOut"

    .line 74
    .line 75
    invoke-direct {p1, v3, v1, v4}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 79
    .line 80
    iput v2, v6, Lir/nasim/BV$h;->c:I

    .line 81
    .line 82
    const-wide/16 v3, 0x203a

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 96
    .line 97
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, Lir/nasim/mn6$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 123
    .line 124
    check-cast p1, Lir/nasim/mn6$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 131
    .line 132
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    return-object p1

    .line 139
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public l(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/BV$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/BV$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/BV$c;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/BV$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestDisableTwoFactorAuthentication;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestDisableTwoFactorAuthentication$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.auth.v1.Auth/DisableTwoFactorAuthentication"

    .line 80
    .line 81
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/BV$c;->c:I

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 102
    .line 103
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lir/nasim/mn6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/mn6$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 137
    .line 138
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/BV$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/BV$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/BV$f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/BV$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/BV$f;-><init>(Lir/nasim/BV;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lir/nasim/BV$f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/BV$f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestSetNewPassword;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestSetNewPassword$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lai/bale/proto/AuthOuterClass$RequestSetNewPassword$a;->B(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestSetNewPassword$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestSetNewPassword$a;->C(Ljava/lang/String;)Lai/bale/proto/AuthOuterClass$RequestSetNewPassword$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "getDefaultInstance(...)"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "/bale.auth.v1.Auth/SetNewPassword"

    .line 92
    .line 93
    invoke-direct {p3, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/BV;->c:Lir/nasim/RC;

    .line 97
    .line 98
    iput v2, v6, Lir/nasim/BV$f;->c:I

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, p3

    .line 106
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_2
    check-cast p3, Lir/nasim/mn6;

    .line 114
    .line 115
    instance-of p1, p3, Lir/nasim/mn6$a;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    check-cast p3, Lir/nasim/mn6$a;

    .line 120
    .line 121
    invoke-virtual {p3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of p1, p3, Lir/nasim/mn6$b;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 141
    .line 142
    check-cast p3, Lir/nasim/mn6$b;

    .line 143
    .line 144
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 149
    .line 150
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    return-object p1

    .line 157
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
