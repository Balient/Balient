.class public final Lir/nasim/t48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/t48$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lir/nasim/t48$a;

.field private c:Lir/nasim/t48$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/t48;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/t48;-><init>(I)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/t48$a;->a()Lir/nasim/t48$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/t48$a;->a()Lir/nasim/t48$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/t48$a;->a()Lir/nasim/t48$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/t48$a;->a()Lir/nasim/t48$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/t48$a;->c(Lir/nasim/t48$a;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static synthetic f(Lir/nasim/t48;Lir/nasim/SN7;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/v48;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/t48;->e(Lir/nasim/SN7;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/t48;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lir/nasim/SN7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/t48;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/t48$a;->d(Lir/nasim/SN7;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 57
    .line 58
    new-instance v2, Lir/nasim/t48$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, Lir/nasim/t48$a;-><init>(Lir/nasim/t48$a;Lir/nasim/SN7;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 64
    .line 65
    iput-object v1, p0, Lir/nasim/t48;->c:Lir/nasim/t48$a;

    .line 66
    .line 67
    iget v0, p0, Lir/nasim/t48;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, Lir/nasim/t48;->d:I

    .line 79
    .line 80
    iget p1, p0, Lir/nasim/t48;->a:I

    .line 81
    .line 82
    if-le v0, p1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/t48;->d()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final c()Lir/nasim/SN7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/t48;->c:Lir/nasim/t48$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/t48$a;->a()Lir/nasim/t48$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lir/nasim/t48;->c:Lir/nasim/t48$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 16
    .line 17
    new-instance v3, Lir/nasim/t48$a;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lir/nasim/t48$a;-><init>(Lir/nasim/t48$a;Lir/nasim/SN7;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/t48;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Lir/nasim/t48;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final e(Lir/nasim/SN7;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/t48;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/t48;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lir/nasim/u48;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lir/nasim/t48;->e:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/t48;->b(Lir/nasim/SN7;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final g()Lir/nasim/SN7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/t48$a;->a()Lir/nasim/t48$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lir/nasim/t48;->b:Lir/nasim/t48$a;

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/t48;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Lir/nasim/t48;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lir/nasim/t48;->c:Lir/nasim/t48$a;

    .line 36
    .line 37
    new-instance v3, Lir/nasim/t48$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lir/nasim/t48$a;-><init>(Lir/nasim/t48$a;Lir/nasim/SN7;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lir/nasim/t48;->c:Lir/nasim/t48$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/t48$a;->b()Lir/nasim/SN7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    return-object v1
.end method
