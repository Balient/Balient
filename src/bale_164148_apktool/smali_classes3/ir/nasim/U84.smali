.class public final Lir/nasim/U84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bn6;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Lir/nasim/TF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/U84;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Lir/nasim/qw6;->c(Lir/nasim/TF4;ILir/nasim/hS1;)Lir/nasim/TF4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/U84;->d:Lir/nasim/TF4;

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/U84;->d:Lir/nasim/TF4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/uC6;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    instance-of v11, v10, Lir/nasim/BF4;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    .line 61
    .line 62
    invoke-static {v10, v11}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v10, Lir/nasim/BF4;

    .line 66
    .line 67
    iget-object v11, v10, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v10, v10, Lir/nasim/RW4;->b:I

    .line 70
    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v10, :cond_0

    .line 73
    .line 74
    aget-object v13, v11, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lir/nasim/U84;->d:Lir/nasim/TF4;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/qw6;->a(Lir/nasim/TF4;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/U84;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/U84;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/U84;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/U84;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/U84;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/U84;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/U84;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/U84;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/OE5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lir/nasim/U84;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lir/nasim/U84;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/U84;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/U84;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/OE5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/U84;->d:Lir/nasim/TF4;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/qw6;->d(Lir/nasim/TF4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/OE5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lir/nasim/U84;->c:Z

    .line 30
    .line 31
    return-void
.end method
