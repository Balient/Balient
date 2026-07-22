.class public final Lir/nasim/K32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lir/nasim/database/dailogLists/MessageState;

.field private final i:Ljava/lang/Boolean;

.field private final j:Z

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/K32;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/K32;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/K32;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/K32;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/K32;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lir/nasim/K32;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/K32;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/K32;->h:Lir/nasim/database/dailogLists/MessageState;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/K32;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean p10, p0, Lir/nasim/K32;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lir/nasim/K32;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lir/nasim/K32;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/K32;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/K32;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/K32;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/K32;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/K32;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lir/nasim/K32;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/K32;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lir/nasim/K32;->c:I

    .line 32
    .line 33
    iget v3, p1, Lir/nasim/K32;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lir/nasim/K32;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lir/nasim/K32;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lir/nasim/K32;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lir/nasim/K32;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lir/nasim/K32;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lir/nasim/K32;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lir/nasim/K32;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lir/nasim/K32;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lir/nasim/K32;->h:Lir/nasim/database/dailogLists/MessageState;

    .line 71
    .line 72
    iget-object v3, p1, Lir/nasim/K32;->h:Lir/nasim/database/dailogLists/MessageState;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lir/nasim/K32;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v3, p1, Lir/nasim/K32;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lir/nasim/K32;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lir/nasim/K32;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lir/nasim/K32;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lir/nasim/K32;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lir/nasim/K32;->l:I

    .line 103
    .line 104
    iget p1, p1, Lir/nasim/K32;->l:I

    .line 105
    .line 106
    if-eq v1, p1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K32;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lir/nasim/K32;->b:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lir/nasim/K32;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Lir/nasim/K32;->d:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lir/nasim/K32;->e:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, Lir/nasim/K32;->f:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/K32;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/K32;->h:Lir/nasim/database/dailogLists/MessageState;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lir/nasim/K32;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lir/nasim/K32;->j:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lir/nasim/K32;->k:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lir/nasim/K32;->l:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/K32;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/K32;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/K32;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/K32;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/K32;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/K32;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/K32;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/K32;->h:Lir/nasim/database/dailogLists/MessageState;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/K32;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-boolean v9, p0, Lir/nasim/K32;->j:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lir/nasim/K32;->k:Z

    .line 22
    .line 23
    iget v11, p0, Lir/nasim/K32;->l:I

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "DialogListItemSideDateColumnState(formattedTime="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isPinned="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", unreadMessageCount="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", markAsUnread="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isMuted="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", hasMention="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", lastReactionEmoji="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", messageState="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", shouldShowMessageState="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", hasMainWebApp="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isFormalDialog="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", formalDialogsMaxUnreadCount="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
