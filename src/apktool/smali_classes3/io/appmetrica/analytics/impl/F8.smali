.class public final Lio/appmetrica/analytics/impl/F8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/K8;

.field public c:Lio/appmetrica/analytics/impl/H8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/appmetrica/analytics/impl/F8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F8;->b:Lio/appmetrica/analytics/impl/K8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "event_hashes"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F8;->b:Lio/appmetrica/analytics/impl/K8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/K8;->a:Lio/appmetrica/analytics/impl/I8;

    .line 21
    .line 22
    iget-object v4, v1, Lio/appmetrica/analytics/impl/K8;->b:Lio/appmetrica/analytics/impl/J8;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/J8;->a([B)Lio/appmetrica/analytics/impl/n9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/impl/H8;

    .line 32
    .line 33
    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/n9;->a:Z

    .line 34
    .line 35
    iget v5, v2, Lio/appmetrica/analytics/impl/n9;->b:I

    .line 36
    .line 37
    iget v6, v2, Lio/appmetrica/analytics/impl/n9;->c:I

    .line 38
    .line 39
    iget-object v2, v2, Lio/appmetrica/analytics/impl/n9;->d:[I

    .line 40
    .line 41
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/H8;-><init>(ZIILjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K8;->a:Lio/appmetrica/analytics/impl/I8;

    .line 50
    .line 51
    iget-object v3, v1, Lio/appmetrica/analytics/impl/K8;->b:Lio/appmetrica/analytics/impl/J8;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/appmetrica/analytics/impl/n9;

    .line 57
    .line 58
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/n9;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/appmetrica/analytics/impl/H8;

    .line 65
    .line 66
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/n9;->a:Z

    .line 67
    .line 68
    iget v5, v3, Lio/appmetrica/analytics/impl/n9;->b:I

    .line 69
    .line 70
    iget v6, v3, Lio/appmetrica/analytics/impl/n9;->c:I

    .line 71
    .line 72
    iget-object v3, v3, Lio/appmetrica/analytics/impl/n9;->d:[I

    .line 73
    .line 74
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v4, v5, v6, v3}, Lio/appmetrica/analytics/impl/H8;-><init>(ZIILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K8;->a:Lio/appmetrica/analytics/impl/I8;

    .line 84
    .line 85
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K8;->b:Lio/appmetrica/analytics/impl/J8;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/appmetrica/analytics/impl/n9;

    .line 91
    .line 92
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/n9;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/appmetrica/analytics/impl/H8;

    .line 99
    .line 100
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/n9;->a:Z

    .line 101
    .line 102
    iget v4, v1, Lio/appmetrica/analytics/impl/n9;->b:I

    .line 103
    .line 104
    iget v5, v1, Lio/appmetrica/analytics/impl/n9;->c:I

    .line 105
    .line 106
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n9;->d:[I

    .line 107
    .line 108
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v3, v2, v4, v5, v1}, Lio/appmetrica/analytics/impl/H8;-><init>(ZIILjava/util/Set;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/F8;->c:Lio/appmetrica/analytics/impl/H8;

    .line 116
    .line 117
    iget v1, v3, Lio/appmetrica/analytics/impl/H8;->c:I

    .line 118
    .line 119
    iget v2, p0, Lio/appmetrica/analytics/impl/F8;->a:I

    .line 120
    .line 121
    if-eq v1, v2, :cond_2

    .line 122
    .line 123
    iput v2, v3, Lio/appmetrica/analytics/impl/H8;->c:I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput v1, v3, Lio/appmetrica/analytics/impl/H8;->d:I

    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F8;->b:Lio/appmetrica/analytics/impl/K8;

    .line 129
    .line 130
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 131
    .line 132
    iget-object v4, v1, Lio/appmetrica/analytics/impl/K8;->b:Lio/appmetrica/analytics/impl/J8;

    .line 133
    .line 134
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K8;->a:Lio/appmetrica/analytics/impl/I8;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lio/appmetrica/analytics/impl/I8;->a(Lio/appmetrica/analytics/impl/H8;)Lio/appmetrica/analytics/impl/n9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
