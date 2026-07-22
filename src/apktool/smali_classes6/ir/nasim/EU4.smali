.class public final Lir/nasim/EU4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EU4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uc8;

.field private final b:Lir/nasim/u03;

.field private final c:Lir/nasim/cS2;

.field private final d:Lir/nasim/xw2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/cS2;Lir/nasim/xw2;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLinkActionUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/EU4;->a:Lir/nasim/uc8;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/EU4;->b:Lir/nasim/u03;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/EU4;->c:Lir/nasim/cS2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/EU4;->d:Lir/nasim/xw2;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/EU4;Lai/bale/proto/PishvazStruct$PishvazPageSection;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/EU4;->h(Lai/bale/proto/PishvazStruct$PishvazPageSection;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/EU4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EU4;->j(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/EU4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EU4;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lai/bale/proto/PishvazStruct$PishvazPageSection;)Lir/nasim/DU4$a$a;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getContent()Lai/bale/proto/PishvazStruct$PishvazContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazContent;->getGifBanner()Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getFileSize()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v1, "getFileName(...)"

    .line 34
    .line 35
    invoke-static {v8, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v1, "getMimeType(...)"

    .line 43
    .line 44
    invoke-static {v9, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/g;->V()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v10, v2

    .line 67
    :goto_0
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageGifBanner;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getTitle()Lcom/google/protobuf/StringValue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v13, v2

    .line 96
    :goto_1
    new-instance v0, Lir/nasim/DU4$a$a;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v15, 0x200

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v16}, Lir/nasim/DU4$a$a;-><init>(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private final e(Lir/nasim/FY2;)Lir/nasim/oe5;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/oe5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "getTitle(...)"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lir/nasim/FY2;->E0()Lir/nasim/qe5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/qe5;->l()Lir/nasim/ef5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_0
    move v5, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/16 v7, 0x20

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lir/nasim/oe5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    return-object v9
.end method

.method private final f(Lai/bale/proto/PishvazStruct$PishvazPageSection;Lir/nasim/bO3;Ljava/lang/String;)Lir/nasim/DU4$a$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getTitle()Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getContent()Lai/bale/proto/PishvazStruct$PishvazContent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazContent;->getBanner()Lai/bale/proto/PishvazStruct$PishvazPageBanner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazPageBanner;->getLink()Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    new-instance p1, Lir/nasim/DU4$a$b;

    .line 43
    .line 44
    invoke-direct {p1, p3, v1, p2, v0}, Lir/nasim/DU4$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/bO3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final g(Lir/nasim/Gb8;)Lir/nasim/oe5;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/oe5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "getName(...)"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/qe5;->l()Lir/nasim/ef5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    move v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lir/nasim/oe5;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILir/nasim/DO1;)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method private final h(Lai/bale/proto/PishvazStruct$PishvazPageSection;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/EU4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/EU4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/EU4$b;->g:I

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
    iput v1, v0, Lir/nasim/EU4$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/EU4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/EU4$b;-><init>(Lir/nasim/EU4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/EU4$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/EU4$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "getCardsList(...)"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lir/nasim/EU4$b;->d:Z

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/EU4$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/EU4$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lai/bale/proto/PishvazStruct$PishvazPageSection;

    .line 52
    .line 53
    iget-object v0, v0, Lir/nasim/EU4$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lir/nasim/EU4;

    .line 56
    .line 57
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-boolean p2, v0, Lir/nasim/EU4$b;->d:Z

    .line 71
    .line 72
    iget-object p1, v0, Lir/nasim/EU4$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/EU4$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lai/bale/proto/PishvazStruct$PishvazPageSection;

    .line 79
    .line 80
    iget-object v4, v0, Lir/nasim/EU4$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lir/nasim/EU4;

    .line 83
    .line 84
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getCardsList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lai/bale/proto/PishvazStruct$PishvazCard;

    .line 122
    .line 123
    invoke-virtual {v7}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lir/nasim/We5;->f:Lir/nasim/We5;

    .line 132
    .line 133
    if-ne v7, v8, :cond_4

    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getCardsList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p3, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Lai/bale/proto/PishvazStruct$PishvazCard;

    .line 169
    .line 170
    sget-object v9, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 171
    .line 172
    sget-object v10, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 173
    .line 174
    filled-new-array {v9, v10}, [Lir/nasim/We5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iput-object p0, v0, Lir/nasim/EU4$b;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lir/nasim/EU4$b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lir/nasim/EU4$b;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-boolean p2, v0, Lir/nasim/EU4$b;->d:Z

    .line 207
    .line 208
    iput v4, v0, Lir/nasim/EU4$b;->g:I

    .line 209
    .line 210
    invoke-direct {p0, v2, v0}, Lir/nasim/EU4;->j(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v1, :cond_8

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_8
    move-object v4, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object p1, v6

    .line 220
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 221
    .line 222
    iput-object v4, v0, Lir/nasim/EU4$b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lir/nasim/EU4$b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p3, v0, Lir/nasim/EU4$b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean p2, v0, Lir/nasim/EU4$b;->d:Z

    .line 229
    .line 230
    iput v3, v0, Lir/nasim/EU4$b;->g:I

    .line 231
    .line 232
    invoke-direct {v4, p1, v0}, Lir/nasim/EU4;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_9

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    move-object v1, v2

    .line 240
    move-object v0, v4

    .line 241
    move-object v11, p3

    .line 242
    move-object p3, p1

    .line 243
    move p1, p2

    .line 244
    move-object p2, v11

    .line 245
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getCardsList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lai/bale/proto/PishvazStruct$PishvazCard;

    .line 282
    .line 283
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v4, p2, p3}, Lir/nasim/EU4;->m(Lai/bale/proto/PishvazStruct$PishvazCard;Ljava/util/List;Ljava/util/List;)Lir/nasim/xU4$b;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    new-instance p2, Lir/nasim/DU4$b;

    .line 295
    .line 296
    const/4 p3, 0x0

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getTitle()Lcom/google/protobuf/StringValue;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    :cond_b
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getCardType()Lir/nasim/iq5;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Lir/nasim/EU4;->n(Lir/nasim/iq5;)Lir/nasim/WP0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v3}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p2, p3, p1, v0}, Lir/nasim/DU4$b;-><init>(Ljava/lang/String;Lir/nasim/WP0;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-object p2
.end method

.method private final j(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/EU4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/EU4$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/EU4$d;->d:I

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
    iput v1, v0, Lir/nasim/EU4$d;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/EU4$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/EU4$d;-><init>(Lir/nasim/EU4;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lir/nasim/EU4$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/EU4$d;->d:I

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v4, Lir/nasim/EU4$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/EU4;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lai/bale/proto/PishvazStruct$PishvazCard;

    .line 87
    .line 88
    invoke-virtual {v1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, p0, Lir/nasim/EU4;->a:Lir/nasim/uc8;

    .line 105
    .line 106
    iput-object p0, v4, Lir/nasim/EU4$d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v4, Lir/nasim/EU4$d;->d:I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, p2

    .line 114
    invoke-static/range {v1 .. v6}, Lir/nasim/uc8;->e(Lir/nasim/uc8;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object p1, p0

    .line 122
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p2, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lir/nasim/Gb8;

    .line 150
    .line 151
    new-instance v11, Lir/nasim/xU4$b;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lir/nasim/EU4;->g(Lir/nasim/Gb8;)Lir/nasim/oe5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v1, "0"

    .line 168
    .line 169
    :cond_5
    move-object v8, v1

    .line 170
    const/16 v9, 0x16

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v2, v11

    .line 178
    invoke-direct/range {v2 .. v10}, Lir/nasim/xU4$b;-><init>(Lir/nasim/oe5;Ljava/lang/String;Lir/nasim/F5;IZLjava/lang/String;ILir/nasim/DO1;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    return-object v0
.end method

.method private final k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/EU4$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/EU4$e;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/EU4$e;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/EU4$e;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/EU4$e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/EU4$e;-><init>(Lir/nasim/EU4;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/EU4$e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/EU4$e;->f:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lir/nasim/EU4$e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v3, Lir/nasim/EU4$e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v7, v3, Lir/nasim/EU4$e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lir/nasim/EU4;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v1, v3, Lir/nasim/EU4$e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v3, Lir/nasim/EU4$e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lir/nasim/EU4;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lir/nasim/Fe6;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-static {v2, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lai/bale/proto/PishvazStruct$PishvazCard;

    .line 122
    .line 123
    invoke-virtual {v8}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v2, v0, Lir/nasim/EU4;->b:Lir/nasim/u03;

    .line 140
    .line 141
    iput-object v0, v3, Lir/nasim/EU4$e;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v3, Lir/nasim/EU4$e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v3, Lir/nasim/EU4$e;->f:I

    .line 146
    .line 147
    invoke-interface {v2, v5, v3}, Lir/nasim/u03;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_5

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_5
    move-object v5, v0

    .line 155
    :goto_2
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v5

    .line 173
    move-object v5, v2

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lai/bale/proto/PishvazStruct$PishvazCard;

    .line 185
    .line 186
    iget-object v8, v7, Lir/nasim/EU4;->b:Lir/nasim/u03;

    .line 187
    .line 188
    invoke-virtual {v2}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v9, v2

    .line 197
    iput-object v7, v3, Lir/nasim/EU4$e;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v3, Lir/nasim/EU4$e;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v3, Lir/nasim/EU4$e;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v3, Lir/nasim/EU4$e;->f:I

    .line 204
    .line 205
    invoke-interface {v8, v9, v10, v3}, Lir/nasim/u03;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v4, :cond_7

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_7
    :goto_4
    check-cast v2, Lir/nasim/FY2;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v2}, Lir/nasim/FY2;->L0()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-direct {v7, v2}, Lir/nasim/EU4;->e(Lir/nasim/FY2;)Lir/nasim/oe5;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v2}, Lir/nasim/FY2;->v0()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    new-instance v8, Lir/nasim/xU4$b;

    .line 234
    .line 235
    const/16 v17, 0x26

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v10, v8

    .line 245
    invoke-direct/range {v10 .. v18}, Lir/nasim/xU4$b;-><init>(Lir/nasim/oe5;Ljava/lang/String;Lir/nasim/F5;IZLjava/lang/String;ILir/nasim/DO1;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz v8, :cond_6

    .line 249
    .line 250
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_6
    return-object v5
.end method

.method private final l(Lir/nasim/eq5;)Lir/nasim/F5;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/EU4$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lir/nasim/F5;->a:Lir/nasim/F5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lir/nasim/F5;->b:Lir/nasim/F5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lir/nasim/F5;->a:Lir/nasim/F5;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method

.method private final m(Lai/bale/proto/PishvazStruct$PishvazCard;Ljava/util/List;Ljava/util/List;)Lir/nasim/xU4$b;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lir/nasim/EU4$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lir/nasim/xU4$b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lir/nasim/oe5;->f()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_1
    check-cast v1, Lir/nasim/xU4$b;

    .line 74
    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v0, p3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lir/nasim/xU4$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lir/nasim/oe5;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v1, v2

    .line 118
    :goto_3
    check-cast v1, Lir/nasim/xU4$b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getTitle()Lcom/google/protobuf/StringValue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v0, v2

    .line 147
    :goto_5
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    :goto_6
    move-object v7, v0

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lir/nasim/oe5;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :goto_8
    const/16 v11, 0x3b

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v4 .. v12}, Lir/nasim/oe5;->b(Lir/nasim/oe5;ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/oe5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getDescription()Lcom/google/protobuf/StringValue;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_a
    move-object v5, v2

    .line 184
    invoke-virtual {p1}, Lai/bale/proto/PishvazStruct$PishvazCard;->getActionType()Lir/nasim/eq5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct {p0, v0}, Lir/nasim/EU4;->l(Lir/nasim/eq5;)Lir/nasim/F5;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v10, 0x38

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v3 .. v11}, Lir/nasim/xU4$b;->b(Lir/nasim/xU4$b;Lir/nasim/oe5;Ljava/lang/String;Lir/nasim/F5;IZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/xU4$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move-object v1, p0

    .line 205
    :goto_9
    return-object v2
.end method

.method private final n(Lir/nasim/iq5;)Lir/nasim/WP0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/EU4$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lir/nasim/WP0;->a:Lir/nasim/WP0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lir/nasim/WP0;->b:Lir/nasim/WP0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lir/nasim/WP0;->a:Lir/nasim/WP0;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final i(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v4, v0, Lir/nasim/EU4$c;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lir/nasim/EU4$c;

    .line 11
    .line 12
    iget v5, v4, Lir/nasim/EU4$c;->j:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lir/nasim/EU4$c;->j:I

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lir/nasim/EU4$c;

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, Lir/nasim/EU4$c;-><init>(Lir/nasim/EU4;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lir/nasim/EU4$c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v4, Lir/nasim/EU4$c;->j:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-eq v7, v3, :cond_3

    .line 46
    .line 47
    if-eq v7, v2, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v7, v4, Lir/nasim/EU4$c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v10, v4, Lir/nasim/EU4$c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lir/nasim/DU4$a;

    .line 58
    .line 59
    iget-object v11, v4, Lir/nasim/EU4$c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v12, v4, Lir/nasim/EU4$c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v13, v4, Lir/nasim/EU4$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lir/nasim/vZ5;

    .line 70
    .line 71
    iget-object v14, v4, Lir/nasim/EU4$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Lir/nasim/EU4;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v7, v4, Lir/nasim/EU4$c;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v10, v4, Lir/nasim/EU4$c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lir/nasim/bO3;

    .line 95
    .line 96
    iget-object v11, v4, Lir/nasim/EU4$c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lai/bale/proto/PishvazStruct$PishvazPageSection;

    .line 99
    .line 100
    iget-object v12, v4, Lir/nasim/EU4$c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v13, v4, Lir/nasim/EU4$c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v14, v4, Lir/nasim/EU4$c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lir/nasim/vZ5;

    .line 111
    .line 112
    iget-object v15, v4, Lir/nasim/EU4$c;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lir/nasim/EU4;

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    iget-object v7, v4, Lir/nasim/EU4$c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    iget-object v10, v4, Lir/nasim/EU4$c;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lai/bale/proto/PishvazStruct$PishvazPageSection;

    .line 128
    .line 129
    iget-object v11, v4, Lir/nasim/EU4$c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/util/Iterator;

    .line 132
    .line 133
    iget-object v12, v4, Lir/nasim/EU4$c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Ljava/util/Collection;

    .line 136
    .line 137
    iget-object v13, v4, Lir/nasim/EU4$c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Lir/nasim/vZ5;

    .line 140
    .line 141
    iget-object v14, v4, Lir/nasim/EU4$c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lir/nasim/EU4;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lir/nasim/vZ5;

    .line 154
    .line 155
    invoke-direct {v0}, Lir/nasim/vZ5;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, p1

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    invoke-static {v7, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v13, v0

    .line 178
    move-object v14, v5

    .line 179
    move-object v11, v7

    .line 180
    move-object v7, v10

    .line 181
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v10, v0

    .line 192
    check-cast v10, Lai/bale/proto/PishvazStruct$PishvazPageSection;

    .line 193
    .line 194
    invoke-virtual {v10}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getContent()Lai/bale/proto/PishvazStruct$PishvazContent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazContent;->hasBanner()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v10}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getContent()Lai/bale/proto/PishvazStruct$PishvazContent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazContent;->getBanner()Lai/bale/proto/PishvazStruct$PishvazPageBanner;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageBanner;->getLink()Lcom/google/protobuf/StringValue;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lez v12, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v0, v9

    .line 234
    :goto_2
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget v12, v13, Lir/nasim/vZ5;->a:I

    .line 237
    .line 238
    add-int/2addr v12, v3

    .line 239
    iput v12, v13, Lir/nasim/vZ5;->a:I

    .line 240
    .line 241
    iget-object v12, v14, Lir/nasim/EU4;->c:Lir/nasim/cS2;

    .line 242
    .line 243
    iput-object v14, v4, Lir/nasim/EU4$c;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v4, Lir/nasim/EU4$c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v4, Lir/nasim/EU4$c;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v4, Lir/nasim/EU4$c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v4, Lir/nasim/EU4$c;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v4, Lir/nasim/EU4$c;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v4, Lir/nasim/EU4$c;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v4, Lir/nasim/EU4$c;->j:I

    .line 258
    .line 259
    invoke-virtual {v12, v0, v4}, Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v6, :cond_6

    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_6
    move-object v12, v7

    .line 267
    :goto_3
    check-cast v0, Lir/nasim/bO3;

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-object v10, v0

    .line 272
    move-object v0, v14

    .line 273
    move-object v14, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v12, v11

    .line 276
    move-object/from16 v11, v21

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v12, v11

    .line 280
    move-object v0, v14

    .line 281
    move-object v11, v10

    .line 282
    move-object v14, v13

    .line 283
    move-object v13, v7

    .line 284
    move-object v10, v9

    .line 285
    :goto_4
    invoke-virtual {v11}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getContent()Lai/bale/proto/PishvazStruct$PishvazContent;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Lai/bale/proto/PishvazStruct$PishvazContent;->getBanner()Lai/bale/proto/PishvazStruct$PishvazPageBanner;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-eqz v15, :cond_9

    .line 294
    .line 295
    invoke-virtual {v15}, Lai/bale/proto/PishvazStruct$PishvazPageBanner;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-eqz v15, :cond_9

    .line 300
    .line 301
    invoke-virtual {v15}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lir/nasim/EU4;->d:Lir/nasim/xw2;

    .line 308
    .line 309
    invoke-virtual {v15}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    invoke-virtual {v15}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 314
    .line 315
    .line 316
    move-result-wide v18

    .line 317
    iput-object v0, v4, Lir/nasim/EU4$c;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v14, v4, Lir/nasim/EU4$c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v4, Lir/nasim/EU4$c;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v12, v4, Lir/nasim/EU4$c;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v4, Lir/nasim/EU4$c;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v4, Lir/nasim/EU4$c;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v4, Lir/nasim/EU4$c;->g:Ljava/lang/Object;

    .line 330
    .line 331
    iput v2, v4, Lir/nasim/EU4$c;->j:I

    .line 332
    .line 333
    move-object v15, v1

    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    invoke-interface/range {v15 .. v20}, Lir/nasim/xw2;->c(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v6, :cond_8

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_8
    move-object v15, v0

    .line 344
    move-object v0, v1

    .line 345
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    :goto_6
    move-object v1, v10

    .line 348
    move-object v10, v11

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    move-object v15, v0

    .line 351
    move-object v0, v9

    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-direct {v15, v10, v1, v0}, Lir/nasim/EU4;->f(Lai/bale/proto/PishvazStruct$PishvazPageSection;Lir/nasim/bO3;Ljava/lang/String;)Lir/nasim/DU4$a$b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v11, v12

    .line 358
    move-object v12, v13

    .line 359
    move-object v13, v14

    .line 360
    move-object v14, v15

    .line 361
    :goto_8
    move-object/from16 v21, v10

    .line 362
    .line 363
    move-object v10, v0

    .line 364
    move-object/from16 v0, v21

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    invoke-virtual {v10}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getContent()Lai/bale/proto/PishvazStruct$PishvazContent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazContent;->hasGifBanner()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-direct {v14, v10}, Lir/nasim/EU4;->d(Lai/bale/proto/PishvazStruct$PishvazPageSection;)Lir/nasim/DU4$a$a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v12, v7

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    move-object v12, v7

    .line 384
    move-object v0, v10

    .line 385
    move-object v10, v9

    .line 386
    :goto_9
    invoke-virtual {v0}, Lai/bale/proto/PishvazStruct$PishvazPageSection;->getCardsList()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v15, "getCardsList(...)"

    .line 391
    .line 392
    invoke-static {v1, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v1, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    if-nez v10, :cond_c

    .line 404
    .line 405
    move v1, v3

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const/4 v1, 0x0

    .line 408
    :goto_a
    iput-object v14, v4, Lir/nasim/EU4$c;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v13, v4, Lir/nasim/EU4$c;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v4, Lir/nasim/EU4$c;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v11, v4, Lir/nasim/EU4$c;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v4, Lir/nasim/EU4$c;->e:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v7, v4, Lir/nasim/EU4$c;->f:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v4, Lir/nasim/EU4$c;->g:Ljava/lang/Object;

    .line 421
    .line 422
    iput v8, v4, Lir/nasim/EU4$c;->j:I

    .line 423
    .line 424
    invoke-direct {v14, v0, v1, v4}, Lir/nasim/EU4;->h(Lai/bale/proto/PishvazStruct$PishvazPageSection;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v6, :cond_d

    .line 429
    .line 430
    return-object v6

    .line 431
    :cond_d
    :goto_b
    check-cast v0, Lir/nasim/DU4$b;

    .line 432
    .line 433
    move-object v1, v7

    .line 434
    :goto_c
    move-object v7, v12

    .line 435
    goto :goto_d

    .line 436
    :cond_e
    move-object v1, v7

    .line 437
    move-object v0, v9

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    if-eqz v0, :cond_12

    .line 440
    .line 441
    iget v12, v13, Lir/nasim/vZ5;->a:I

    .line 442
    .line 443
    invoke-virtual {v0}, Lir/nasim/DU4$b;->d()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Ljava/lang/Iterable;

    .line 448
    .line 449
    instance-of v8, v15, Ljava/util/Collection;

    .line 450
    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    move-object v8, v15

    .line 454
    check-cast v8, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_f

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    goto :goto_f

    .line 464
    :cond_f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/4 v15, 0x0

    .line 469
    :cond_10
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    if-eqz v16, :cond_11

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    check-cast v16, Lir/nasim/xU4$b;

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Lir/nasim/xU4$b;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-nez v16, :cond_10

    .line 486
    .line 487
    add-int/2addr v15, v3

    .line 488
    if-gez v15, :cond_10

    .line 489
    .line 490
    invoke-static {}, Lir/nasim/N51;->v()V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_11
    :goto_f
    add-int/2addr v12, v15

    .line 495
    iput v12, v13, Lir/nasim/vZ5;->a:I

    .line 496
    .line 497
    :cond_12
    new-array v8, v2, [Lir/nasim/DU4;

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    aput-object v10, v8, v12

    .line 501
    .line 502
    aput-object v0, v8, v3

    .line 503
    .line 504
    invoke-static {v8}, Lir/nasim/N51;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 515
    .line 516
    check-cast v7, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v7}, Lir/nasim/N51;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lir/nasim/s75;

    .line 523
    .line 524
    iget v2, v13, Lir/nasim/vZ5;->a:I

    .line 525
    .line 526
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v0, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v1
.end method
