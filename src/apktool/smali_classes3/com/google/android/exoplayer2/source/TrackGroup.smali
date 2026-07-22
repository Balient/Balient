.class public final Lcom/google/android/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/exoplayer2/g$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lcom/google/android/exoplayer2/X;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/dX7;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/dX7;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->h:Lcom/google/android/exoplayer2/g$a;

    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 6
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    invoke-static {p1}, Lir/nasim/Tq4;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/X;->k:Ljava/lang/String;

    invoke-static {p1}, Lir/nasim/Tq4;->k(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/TrackGroup;->j()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/X;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/TrackGroup;->f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/X;->H0:Lcom/google/android/exoplayer2/g$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lir/nasim/ou0;->b(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;)Lir/nasim/Rh3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lcom/google/android/exoplayer2/X;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lcom/google/android/exoplayer2/X;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Different "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " combined in one TrackGroup: \'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\' (track 0) and \'"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\' (track "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "TrackGroup"

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lir/nasim/eX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method private static i(I)I
    .locals 0

    .line 1
    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/exoplayer2/X;->e:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "languages"

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    iget v4, v4, Lcom/google/android/exoplayer2/X;->e:I

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget v0, v0, Lcom/google/android/exoplayer2/X;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    iget v1, v1, Lcom/google/android/exoplayer2/X;->e:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "role flags"

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/X;->j(Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroup;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(I)Lcom/google/android/exoplayer2/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/X;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->d:[Lcom/google/android/exoplayer2/X;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    .line 26
    .line 27
    return v0
.end method
