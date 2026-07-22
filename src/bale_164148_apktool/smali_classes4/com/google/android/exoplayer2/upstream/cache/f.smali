.class Lcom/google/android/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/f$a;,
        Lcom/google/android/exoplayer2/upstream/cache/f$b;,
        Lcom/google/android/exoplayer2/upstream/cache/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

.field private f:Lcom/google/android/exoplayer2/upstream/cache/f$c;


# direct methods
.method public constructor <init>(Lir/nasim/xO1;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/f$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/f$a;-><init>(Lir/nasim/xO1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f$b;

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "cached_content_index.exi"

    .line 60
    .line 61
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/f$b;-><init>(Ljava/io/File;[BZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 88
    .line 89
    :goto_4
    return-void
.end method

.method static synthetic a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/f;->i()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic b(Ljava/io/DataInputStream;)Lir/nasim/iS1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/f;->r(Ljava/io/DataInputStream;)Lir/nasim/iS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lir/nasim/iS1;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->u(Lir/nasim/iS1;Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->m(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->f(Lcom/google/android/exoplayer2/upstream/cache/e;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private static i()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "BC"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method static m(Landroid/util/SparseArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :goto_0
    if-gez v2, :cond_3

    .line 19
    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    move v2, v1

    .line 33
    :cond_3
    return v2
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cached_content_index.exi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r(Ljava/io/DataInputStream;)Lir/nasim/iS1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lir/nasim/Pt8;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Invalid value size: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Lir/nasim/iS1;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lir/nasim/iS1;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private static u(Lir/nasim/iS1;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/iS1;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lir/nasim/By1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Lir/nasim/By1;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->f(Lcom/google/android/exoplayer2/upstream/cache/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lir/nasim/zy1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->d()Lir/nasim/iS1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/iS1;->c:Lir/nasim/iS1;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->d(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->e(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->delete()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->a(Lcom/google/android/exoplayer2/upstream/cache/e;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/yo3;->D(Ljava/util/Collection;)Lir/nasim/yo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/yo3;->A()Lir/nasim/ii8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Lcom/google/android/exoplayer2/upstream/cache/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f$c;->c(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
