.class public final Lir/nasim/ze2;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ze2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/ze2$a;

.field private static final k:Lir/nasim/KS2;


# instance fields
.field private final b:Lir/nasim/De2;

.field private final c:Lir/nasim/s35;

.field private final d:Z

.field private final e:Lir/nasim/oF4;

.field private final f:Z

.field private final g:Lir/nasim/aT2;

.field private final h:Lir/nasim/aT2;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ze2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ze2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ze2;->j:Lir/nasim/ze2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/ye2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/ye2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/ze2;->k:Lir/nasim/KS2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lir/nasim/De2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ze2;->b:Lir/nasim/De2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ze2;->c:Lir/nasim/s35;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/ze2;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ze2;->e:Lir/nasim/oF4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/ze2;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/ze2;->g:Lir/nasim/aT2;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/ze2;->h:Lir/nasim/aT2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lir/nasim/ze2;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lir/nasim/cC5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ze2;->l(Lir/nasim/cC5;)Z

    move-result p0

    return p0
.end method

.method private static final l(Lir/nasim/cC5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ze2;->m()Lir/nasim/Ce2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lir/nasim/ze2;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lir/nasim/ze2;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/ze2;->b:Lir/nasim/De2;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/ze2;->b:Lir/nasim/De2;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lir/nasim/ze2;->c:Lir/nasim/s35;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/ze2;->c:Lir/nasim/s35;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lir/nasim/ze2;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lir/nasim/ze2;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lir/nasim/ze2;->e:Lir/nasim/oF4;

    .line 46
    .line 47
    iget-object v3, p1, Lir/nasim/ze2;->e:Lir/nasim/oF4;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lir/nasim/ze2;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lir/nasim/ze2;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lir/nasim/ze2;->g:Lir/nasim/aT2;

    .line 64
    .line 65
    iget-object v3, p1, Lir/nasim/ze2;->g:Lir/nasim/aT2;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lir/nasim/ze2;->h:Lir/nasim/aT2;

    .line 75
    .line 76
    iget-object v3, p1, Lir/nasim/ze2;->h:Lir/nasim/aT2;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Lir/nasim/ze2;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lir/nasim/ze2;->i:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ze2;->b:Lir/nasim/De2;

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
    iget-object v1, p0, Lir/nasim/ze2;->c:Lir/nasim/s35;

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
    iget-boolean v1, p0, Lir/nasim/ze2;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lir/nasim/ze2;->e:Lir/nasim/oF4;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/ze2;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/ze2;->g:Lir/nasim/aT2;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/ze2;->h:Lir/nasim/aT2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lir/nasim/ze2;->i:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public m()Lir/nasim/Ce2;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/Ce2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ze2;->b:Lir/nasim/De2;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/ze2;->k:Lir/nasim/KS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ze2;->c:Lir/nasim/s35;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/ze2;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/ze2;->e:Lir/nasim/oF4;

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/ze2;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/ze2;->g:Lir/nasim/aT2;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/ze2;->h:Lir/nasim/aT2;

    .line 18
    .line 19
    iget-boolean v9, p0, Lir/nasim/ze2;->i:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lir/nasim/Ce2;-><init>(Lir/nasim/De2;Lir/nasim/KS2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public n(Lir/nasim/Ce2;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lir/nasim/ze2;->b:Lir/nasim/De2;

    .line 2
    .line 3
    sget-object v2, Lir/nasim/ze2;->k:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/ze2;->c:Lir/nasim/s35;

    .line 6
    .line 7
    iget-boolean v4, p0, Lir/nasim/ze2;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/ze2;->e:Lir/nasim/oF4;

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/ze2;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/ze2;->g:Lir/nasim/aT2;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/ze2;->h:Lir/nasim/aT2;

    .line 16
    .line 17
    iget-boolean v9, p0, Lir/nasim/ze2;->i:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lir/nasim/Ce2;->S3(Lir/nasim/De2;Lir/nasim/KS2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ce2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ze2;->n(Lir/nasim/Ce2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
