.class final Lir/nasim/Vc3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Vc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/ra8;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lir/nasim/ra8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vc3$a;->a:Lir/nasim/ra8;

    .line 5
    .line 6
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x27

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lir/nasim/Vc3$a;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lir/nasim/Vc3$a;->m:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lir/nasim/Vc3$a;->b:J

    .line 16
    .line 17
    iget-wide v6, p0, Lir/nasim/Vc3$a;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lir/nasim/Vc3$a;->a:Lir/nasim/ra8;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lir/nasim/ra8;->b(JIIILir/nasim/ra8$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(JIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vc3$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Vc3$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/Vc3$a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->j:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Vc3$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/Vc3$a;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-boolean p4, p0, Lir/nasim/Vc3$a;->i:Z

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lir/nasim/Vc3$a;->b:J

    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    long-to-int p1, p1

    .line 35
    add-int/2addr p3, p1

    .line 36
    invoke-direct {p0, p3}, Lir/nasim/Vc3$a;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide p1, p0, Lir/nasim/Vc3$a;->b:J

    .line 40
    .line 41
    iput-wide p1, p0, Lir/nasim/Vc3$a;->k:J

    .line 42
    .line 43
    iget-wide p1, p0, Lir/nasim/Vc3$a;->e:J

    .line 44
    .line 45
    iput-wide p1, p0, Lir/nasim/Vc3$a;->l:J

    .line 46
    .line 47
    iget-boolean p1, p0, Lir/nasim/Vc3$a;->c:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->m:Z

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->i:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public e([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vc3$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Vc3$a;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->g:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lir/nasim/Vc3$a;->f:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, Lir/nasim/Vc3$a;->d:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public g(JIIJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->h:Z

    .line 5
    .line 6
    iput-wide p5, p0, Lir/nasim/Vc3$a;->e:J

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/Vc3$a;->d:I

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/Vc3$a;->b:J

    .line 11
    .line 12
    invoke-static {p4}, Lir/nasim/Vc3$a;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lir/nasim/Vc3$a;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lir/nasim/Vc3$a;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lir/nasim/Vc3$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->i:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p4}, Lir/nasim/Vc3$a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lir/nasim/Vc3$a;->j:Z

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->h:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lir/nasim/Vc3$a;->j:Z

    .line 46
    .line 47
    :cond_2
    const/16 p1, 0x10

    .line 48
    .line 49
    if-lt p4, p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x15

    .line 52
    .line 53
    if-gt p4, p1, :cond_3

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p1, v0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lir/nasim/Vc3$a;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-gt p4, p1, :cond_5

    .line 65
    .line 66
    :cond_4
    move v0, p2

    .line 67
    :cond_5
    iput-boolean v0, p0, Lir/nasim/Vc3$a;->f:Z

    .line 68
    .line 69
    return-void
.end method
