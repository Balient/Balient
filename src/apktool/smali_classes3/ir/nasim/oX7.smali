.class public final Lir/nasim/oX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/exoplayer2/g$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final b:Lir/nasim/Rh3;


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
    sput-object v0, Lir/nasim/oX7;->c:Ljava/lang/String;

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
    sput-object v0, Lir/nasim/oX7;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/nX7;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/nX7;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/oX7;->e:Lcom/google/android/exoplayer2/g$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/Rh3;->I(Ljava/util/Collection;)Lir/nasim/Rh3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lir/nasim/oX7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oX7;->d(Landroid/os/Bundle;)Lir/nasim/oX7;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lir/nasim/oX7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/oX7;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->h:Lcom/google/android/exoplayer2/g$a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/oX7;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    new-instance v1, Lir/nasim/oX7;

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/Sq3;->c([I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v0, p0}, Lir/nasim/oX7;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/oX7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/oX7;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Sq3;->l(Ljava/util/Collection;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 4
    .line 5
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
    const-class v3, Lir/nasim/oX7;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lir/nasim/oX7;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    iget-object v3, p1, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lir/nasim/Rh3;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Rh3;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
