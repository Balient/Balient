.class public final Lir/nasim/rt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:Landroid/text/Spannable;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/Pk5;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;Landroid/text/Spannable;Ljava/util/List;Ljava/util/List;Lir/nasim/Pk5;IZZLir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phones"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emails"

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
    iput-object p1, p0, Lir/nasim/rt1;->a:Landroid/text/Spannable;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/rt1;->b:Landroid/text/Spannable;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/rt1;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/rt1;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/rt1;->e:Lir/nasim/Pk5;

    .line 33
    .line 34
    iput p6, p0, Lir/nasim/rt1;->f:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lir/nasim/rt1;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lir/nasim/rt1;->h:Z

    .line 39
    .line 40
    iput-object p9, p0, Lir/nasim/rt1;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rt1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lir/nasim/rt1;

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
    check-cast p1, Lir/nasim/rt1;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/rt1;->a:Landroid/text/Spannable;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/rt1;->a:Landroid/text/Spannable;

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
    iget-object v1, p0, Lir/nasim/rt1;->b:Landroid/text/Spannable;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/rt1;->b:Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/rt1;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/rt1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/rt1;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/rt1;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/rt1;->e:Lir/nasim/Pk5;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/rt1;->e:Lir/nasim/Pk5;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lir/nasim/rt1;->f:I

    .line 69
    .line 70
    iget v3, p1, Lir/nasim/rt1;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lir/nasim/rt1;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lir/nasim/rt1;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lir/nasim/rt1;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lir/nasim/rt1;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lir/nasim/rt1;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 90
    .line 91
    iget-object p1, p1, Lir/nasim/rt1;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rt1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rt1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/rt1;->b:Landroid/text/Spannable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/rt1;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/rt1;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/rt1;->e:Lir/nasim/Pk5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Pk5;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lir/nasim/rt1;->f:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lir/nasim/rt1;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lir/nasim/rt1;->h:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/rt1;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rt1;->b:Landroid/text/Spannable;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rt1;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/rt1;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/rt1;->e:Lir/nasim/Pk5;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/rt1;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/rt1;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lir/nasim/rt1;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/rt1;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "ContactInfo(name="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", info="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", phones="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", emails="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", peer="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", contactUId="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isMe="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isMyContact="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", avatar="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
