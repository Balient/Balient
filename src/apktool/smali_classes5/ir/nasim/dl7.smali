.class public final Lir/nasim/dl7;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dl7$a;,
        Lir/nasim/dl7$b;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/dl7$a;

.field public static final f:I


# instance fields
.field private final c:Lir/nasim/iv1;

.field private d:Lir/nasim/ql7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dl7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dl7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dl7;->e:Lir/nasim/dl7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dl7;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;Lir/nasim/ql7;)V
    .locals 1

    .line 1
    const-string v0, "contentRemoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/dl7;->c:Lir/nasim/iv1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/dl7;->d:Lir/nasim/ql7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type ir.nasim.core.api.ApiStreamedMessage"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/SE;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/dl7;->B(Lir/nasim/SE;)Lir/nasim/ql7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/dl7;->d:Lir/nasim/ql7;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final A(Lir/nasim/LB;)Lir/nasim/pl7;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/dl7$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/pl7$b;->a:Lir/nasim/pl7$b;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p1, Lir/nasim/pl7$a;->a:Lir/nasim/pl7$a;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p1, Lir/nasim/pl7$c;->a:Lir/nasim/pl7$c;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/pl7$e;->a:Lir/nasim/pl7$e;

    .line 48
    .line 49
    :goto_2
    return-object p1
.end method

.method private final B(Lir/nasim/SE;)Lir/nasim/ql7;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/SE;->u()Lir/nasim/BB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiLongTextMessage"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/uB;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/SE;->x()Lir/nasim/LB;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/dl7;->A(Lir/nasim/LB;)Lir/nasim/pl7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lir/nasim/uB;->u()Lir/nasim/hA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lir/nasim/ww2;

    .line 28
    .line 29
    new-instance v4, Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    new-instance v11, Lir/nasim/hA;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/hA;->getFileId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lir/nasim/hA;->getAccessHash()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v1}, Lir/nasim/hA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v5, v11

    .line 46
    invoke-direct/range {v5 .. v10}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/hA;->getFileId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "stream_text_"

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ".txt"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lir/nasim/uB;->x()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v11, v1, v2, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_0
    invoke-virtual {v0}, Lir/nasim/uB;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getText(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lir/nasim/ql7$a;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, v2}, Lir/nasim/ql7$a;-><init>(Ljava/lang/String;Lir/nasim/pl7;Lir/nasim/ww2;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dl7;->d:Lir/nasim/ql7;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/ql7$a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lir/nasim/ql7$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ql7$a;->a()Lir/nasim/pl7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lir/nasim/pl7$d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/ql7$a;->a()Lir/nasim/pl7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/pl7$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/pl7$d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ql7$a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/dl7;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o()Lir/nasim/tK7;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tK7;->g:Lir/nasim/tK7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/dl7;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/tK7$a;->c(Lir/nasim/tK7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/tK7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lir/nasim/dl7;
    .locals 5

    .line 1
    const-string v0, "extendedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dl7;->c:Lir/nasim/iv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiStreamedMessage"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/SE;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/SE;->u()Lir/nasim/BB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.api.ApiLongTextMessage"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lir/nasim/uB;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/SE;->x()Lir/nasim/LB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lir/nasim/uB;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/uB;->z()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p1, v1, v4, v3}, Lir/nasim/uB;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/hA;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lir/nasim/SE;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lir/nasim/SE;-><init>(Lir/nasim/BB;Lir/nasim/LB;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lir/nasim/dl7;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/iv1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lir/nasim/dl7;-><init>(Lir/nasim/iv1;Lir/nasim/ql7;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final w(Lir/nasim/ql7;)Lir/nasim/dl7;
    .locals 2

    .line 1
    const-string v0, "streamMessageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dl7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/dl7;->c:Lir/nasim/iv1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lir/nasim/dl7;-><init>(Lir/nasim/iv1;Lir/nasim/ql7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final x()Lir/nasim/ql7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dl7;->d:Lir/nasim/ql7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dl7;->d:Lir/nasim/ql7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ql7;->a()Lir/nasim/pl7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/pl7;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
