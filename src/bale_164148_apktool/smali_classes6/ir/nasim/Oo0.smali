.class public final Lir/nasim/Oo0;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Oo0$a;,
        Lir/nasim/Oo0$b;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/eB4;

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Lir/nasim/Qo0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Oo0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/Qo0;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/Qo0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y(Lir/nasim/Oo0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Oo0;->i0(Lir/nasim/Oo0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z(Ljava/util/List;Lir/nasim/Oo0;Ljava/util/List;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Oo0;->h0(Ljava/util/List;Lir/nasim/Oo0;Ljava/util/List;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)V

    return-void
.end method

.method public static synthetic a0(Lir/nasim/Oo0;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Oo0;->d0(Lir/nasim/Oo0;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Oo0;->e0(Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Ljava/lang/String;J)Lir/nasim/sR5;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestImportContacts;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/UsersStruct$PhoneToImport;->newBuilder()Lai/bale/proto/UsersStruct$PhoneToImport$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3}, Lai/bale/proto/UsersStruct$PhoneToImport$a;->C(J)Lai/bale/proto/UsersStruct$PhoneToImport$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lai/bale/proto/UsersStruct$PhoneToImport$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/UsersStruct$PhoneToImport$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lai/bale/proto/UsersStruct$PhoneToImport;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;->C(Lai/bale/proto/UsersStruct$PhoneToImport;)Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lir/nasim/VF;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lai/bale/proto/UsersOuterClass$RequestImportContacts;

    .line 44
    .line 45
    new-instance p2, Lir/nasim/DS5;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseImportContacts;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "getDefaultInstance(...)"

    .line 55
    .line 56
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "/bale.users.v1.Users/ImportContacts"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lir/nasim/Ko0;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lir/nasim/Ko0;-><init>(Lir/nasim/Oo0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lir/nasim/Lo0;

    .line 78
    .line 79
    invoke-direct {p2}, Lir/nasim/Lo0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "map(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private static final d0(Lir/nasim/Oo0;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)Lir/nasim/sR5;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUserPeersList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getUserPeersList(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 48
    .line 49
    new-instance v2, Lir/nasim/vG;

    .line 50
    .line 51
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getAccessHash()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/vG;-><init>(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lir/nasim/In8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final e0(Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUserPeersList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method private final f0(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stashHandler"

    .line 5
    .line 6
    const-string v3, "onPhoneBookLoaded: Book load completed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v3, v0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lir/nasim/Qq5;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/Qq5;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lir/nasim/Sq5;

    .line 52
    .line 53
    new-instance v7, Lir/nasim/Bo3;

    .line 54
    .line 55
    invoke-virtual {v6}, Lir/nasim/Sq5;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v4}, Lir/nasim/Qq5;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v7, v8, v9, v6}, Lir/nasim/Bo3;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lir/nasim/Qo0;->o(Lir/nasim/Bo3;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v6, p0, Lir/nasim/Oo0;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string p1, "No new contacts found"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Founded new "

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " contact records"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {p0, v1}, Lir/nasim/Oo0;->g0(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final g0(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stashHandler"

    .line 5
    .line 6
    const-string v3, "performImportIfRequired called"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/Oo0;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "performImportIfRequired:exiting:already importing"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lir/nasim/Oo0;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-string v1, "performImportIfRequired:exiting:nothing to import"

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lir/nasim/Oo0;->n:Z

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v9, Lir/nasim/cx1;

    .line 47
    .line 48
    const/16 v7, 0x1f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v9

    .line 57
    invoke-direct/range {v1 .. v8}, Lir/nasim/cx1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lir/nasim/cx1;->h()Lir/nasim/cx1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/dI;->B(Lir/nasim/cx1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lir/nasim/dI;->C()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Qo0;->n()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "iterator(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lir/nasim/Bo3;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lir/nasim/Bo3;

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lir/nasim/Qo0;->v(Lir/nasim/Bo3;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lir/nasim/ao0;

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/tw0;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v2, 0x10

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/ao0;-><init>(J[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, p0, Lir/nasim/Oo0;->o:Z

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    move v3, v0

    .line 184
    :goto_2
    const/16 v4, 0x32

    .line 185
    .line 186
    if-ge v3, v4, :cond_5

    .line 187
    .line 188
    iget-object v4, p0, Lir/nasim/Oo0;->p:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-lez v4, :cond_5

    .line 195
    .line 196
    iget-object v4, p0, Lir/nasim/Oo0;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "removeAt(...)"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, Lir/nasim/Bo3;

    .line 208
    .line 209
    new-instance v5, Lir/nasim/UD;

    .line 210
    .line 211
    invoke-virtual {v4}, Lir/nasim/Bo3;->o()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {v4}, Lir/nasim/Bo3;->n()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v5, v6, v7, v8}, Lir/nasim/UD;-><init>(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestImportContacts;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lir/nasim/UD;

    .line 250
    .line 251
    invoke-static {}, Lai/bale/proto/UsersStruct$PhoneToImport;->newBuilder()Lai/bale/proto/UsersStruct$PhoneToImport$a;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lir/nasim/UD;->o()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v4, v5, v6}, Lai/bale/proto/UsersStruct$PhoneToImport$a;->C(J)Lai/bale/proto/UsersStruct$PhoneToImport$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3}, Lir/nasim/UD;->n()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v4, v3}, Lai/bale/proto/UsersStruct$PhoneToImport$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/UsersStruct$PhoneToImport$a;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lai/bale/proto/UsersStruct$PhoneToImport;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;->C(Lai/bale/proto/UsersStruct$PhoneToImport;)Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    sget-object v1, Lir/nasim/VF;->b:Ljava/util/List;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/UsersOuterClass$RequestImportContacts$b;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lir/nasim/DS5;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "build(...)"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseImportContacts;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "getDefaultInstance(...)"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "/bale.users.v1.Users/ImportContacts"

    .line 313
    .line 314
    invoke-direct {v1, v4, v0, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lir/nasim/Mo0;

    .line 322
    .line 323
    invoke-direct {v1, v2, p0, p1}, Lir/nasim/Mo0;-><init>(Ljava/util/List;Lir/nasim/Oo0;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lir/nasim/No0;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lir/nasim/No0;-><init>(Lir/nasim/Oo0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private static final h0(Ljava/util/List;Lir/nasim/Oo0;Ljava/util/List;Lai/bale/proto/UsersOuterClass$ResponseImportContacts;)V
    .locals 5

    .line 1
    const-string v0, "$importItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$phoneBookPhones"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/Bo3;

    .line 36
    .line 37
    iget-object v1, p1, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lir/nasim/Qo0;->u(Lir/nasim/Bo3;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lir/nasim/Oo0;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p1, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lir/nasim/ao0;

    .line 59
    .line 60
    iget-object v1, p1, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/tw0;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/ao0;-><init>(J[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUserPeersCount()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v0, "Import success with "

    .line 79
    .line 80
    const-string v1, "stashHandler"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-lez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUserPeersList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 109
    .line 110
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUserPeersCount()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " new contacts (userPeers)"

    .line 138
    .line 139
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array p3, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, p0, p3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUsersCount()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-lez p0, :cond_4

    .line 157
    .line 158
    new-instance p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUsersList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lai/bale/proto/UsersStruct$User;

    .line 182
    .line 183
    invoke-virtual {v4}, Lai/bale/proto/UsersStruct$User;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p3}, Lai/bale/proto/UsersOuterClass$ResponseImportContacts;->getUsersCount()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " new contacts (users)"

    .line 211
    .line 212
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-array p3, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, p0, p3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const-string p0, "Import success, but no new contacts found"

    .line 226
    .line 227
    new-array p3, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1, p0, p3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iput-boolean v2, p1, Lir/nasim/Oo0;->o:Z

    .line 233
    .line 234
    invoke-direct {p1, p2}, Lir/nasim/Oo0;->g0(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private static final i0(Lir/nasim/Oo0;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Import failure : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "stashHandler"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lir/nasim/Oo0;->o:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lir/nasim/Oo0;->n:Z

    .line 43
    .line 44
    iget-object p0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v8, Lir/nasim/cx1;

    .line 51
    .line 52
    const/16 v6, 0x1f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lir/nasim/cx1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/hS1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p1}, Lir/nasim/cx1;->i(Ljava/lang/Exception;)Lir/nasim/cx1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lir/nasim/dI;->B(Lir/nasim/cx1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final j0()V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/yn5;->U(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "stashHandler"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "No permission to sync contacts"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Oo0;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Sync ContactsImport in progress"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lir/nasim/aE4;->a:Lir/nasim/aE4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/aE4;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "return because sync is off."

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lir/nasim/Oo0;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v3, 0x10

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lir/nasim/jP;->n(J)Lir/nasim/tw0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/ao0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance v3, Lir/nasim/Qo0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/ao0;->n()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Lir/nasim/Qo0;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 85
    .line 86
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v11, Lir/nasim/cx1;

    .line 101
    .line 102
    const/16 v9, 0x1f

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, v11

    .line 111
    invoke-direct/range {v3 .. v10}, Lir/nasim/cx1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/hS1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lir/nasim/cx1;->k()Lir/nasim/cx1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lir/nasim/dI;->B(Lir/nasim/cx1;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v0, "performSync: Starting book loading..."

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/eB4;->x()Lir/nasim/Rq1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lir/nasim/Rq1;->b()Lir/nasim/JY1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lir/nasim/JY1;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lir/nasim/Oo0;->f0(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Oo0;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/jP;->b(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Qo0;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Qo0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Oo0;->q:Lir/nasim/Qo0;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Oo0;->j0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Co3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/Co3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Co3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/Co3;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Oo0;->c0(Ljava/lang/String;J)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method protected S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Oo0;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Oo0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Oo0;->j0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/Oo0$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Oo0;->k0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
