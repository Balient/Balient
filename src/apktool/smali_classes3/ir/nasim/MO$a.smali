.class final Lir/nasim/MO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/MO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lir/nasim/b85;

.field private final g:Lir/nasim/b85;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lir/nasim/b85;Lir/nasim/b85;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/MO$a;->g:Lir/nasim/b85;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/MO$a;->f:Lir/nasim/b85;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/MO$a;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lir/nasim/b85;->S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/b85;->J()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lir/nasim/MO$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lir/nasim/b85;->S(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/b85;->J()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lir/nasim/MO$a;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/b85;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lir/nasim/wp2;->a(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lir/nasim/MO$a;->b:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/MO$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lir/nasim/MO$a;->b:I

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/MO$a;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/MO$a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/MO$a;->f:Lir/nasim/b85;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/b85;->K()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/MO$a;->f:Lir/nasim/b85;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/b85;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lir/nasim/MO$a;->d:J

    .line 31
    .line 32
    iget v0, p0, Lir/nasim/MO$a;->b:I

    .line 33
    .line 34
    iget v2, p0, Lir/nasim/MO$a;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/MO$a;->g:Lir/nasim/b85;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/b85;->J()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/nasim/MO$a;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/MO$a;->g:Lir/nasim/b85;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/b85;->T(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lir/nasim/MO$a;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lir/nasim/MO$a;->i:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/MO$a;->g:Lir/nasim/b85;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/b85;->J()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    :goto_1
    iput v0, p0, Lir/nasim/MO$a;->h:I

    .line 69
    .line 70
    :cond_3
    return v1
.end method
