.class public Lir/nasim/Ak5;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IW3;


# static fields
.field public static final i:Lir/nasim/sw0;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Lir/nasim/TC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ak5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ak5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ak5;->i:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lir/nasim/TC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Ak5;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lir/nasim/Ak5;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lir/nasim/Ak5;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lir/nasim/Ak5;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lir/nasim/Ak5;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lir/nasim/Ak5;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lir/nasim/Ak5;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lir/nasim/Ak5;->h:Lir/nasim/TC;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/TC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->h:Lir/nasim/TC;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->f:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->d:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/Ak5;->a:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/Ak5;->b:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/Ak5;->c:Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/Ak5;->d:Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/Ak5;->e:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lir/nasim/Ak5;->f:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lir/nasim/Ak5;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lir/nasim/TC;->l(I)Lir/nasim/TC;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lir/nasim/Ak5;->h:Lir/nasim/TC;

    .line 89
    .line 90
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ak5;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Ak5;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Ak5;->d:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/Ak5;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Ak5;->f:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/Ak5;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/Ak5;->h:Lir/nasim/TC;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/TC;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ak5;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
