.class public final Lir/nasim/a55$e;
.super Lir/nasim/a55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/a55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lir/nasim/Dq5;

.field private final b:Lir/nasim/Dq5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dq5;Lir/nasim/Dq5;)V
    .locals 1

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/a55;-><init>(Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Dq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Dq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/a55$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/Dq5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lir/nasim/a55$e;

    .line 12
    .line 13
    iget-object v1, p1, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/Dq5;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 22
    .line 23
    invoke-interface {v0}, Lir/nasim/Dq5;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 28
    .line 29
    invoke-interface {v1}, Lir/nasim/Dq5;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 36
    .line 37
    invoke-interface {v0}, Lir/nasim/Dq5;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 42
    .line 43
    invoke-interface {v1}, Lir/nasim/Dq5;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 50
    .line 51
    invoke-interface {v0}, Lir/nasim/Dq5;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 56
    .line 57
    invoke-interface {v1}, Lir/nasim/Dq5;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 64
    .line 65
    invoke-interface {v0}, Lir/nasim/Dq5;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p1, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 70
    .line 71
    invoke-interface {v1}, Lir/nasim/Dq5;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 78
    .line 79
    invoke-interface {v0}, Lir/nasim/Dq5;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p1, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 84
    .line 85
    invoke-interface {v1}, Lir/nasim/Dq5;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 92
    .line 93
    invoke-interface {v0}, Lir/nasim/Dq5;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p1, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 98
    .line 99
    invoke-interface {v1}, Lir/nasim/Dq5;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 106
    .line 107
    invoke-interface {v0}, Lir/nasim/Dq5;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p1, p1, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Dq5;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne v0, p1, :cond_0

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Dq5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/Dq5;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 14
    .line 15
    invoke-interface {v2}, Lir/nasim/Dq5;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lir/nasim/a55$e;->a:Lir/nasim/Dq5;

    .line 20
    .line 21
    invoke-interface {v3}, Lir/nasim/Dq5;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 26
    .line 27
    invoke-interface {v4}, Lir/nasim/Dq5;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 32
    .line 33
    invoke-interface {v5}, Lir/nasim/Dq5;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 38
    .line 39
    invoke-interface {v6}, Lir/nasim/Dq5;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lir/nasim/a55$e;->b:Lir/nasim/Dq5;

    .line 44
    .line 45
    invoke-interface {v7}, Lir/nasim/Dq5;->a()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v9, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n                    |       placeholdersAfter: "

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n                    |       size: "

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "\n                    |       dataCount: "

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\n                    |   )\n                    |"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Em7;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
