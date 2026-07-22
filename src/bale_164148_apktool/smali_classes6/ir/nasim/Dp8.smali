.class public Lir/nasim/Dp8;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dp8$a;
    }
.end annotation


# static fields
.field public static e:I = 0xea60

.field public static f:Lir/nasim/sw0;


# instance fields
.field private a:Lir/nasim/Pk5;

.field private b:J

.field private c:Lir/nasim/Dp8$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cp8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Cp8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dp8;->f:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Dp8$a;JLir/nasim/Pk5;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 4
    iput-wide p2, p0, Lir/nasim/Dp8;->b:J

    .line 5
    iput-object p4, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 6
    iput-boolean p5, p0, Lir/nasim/Dp8;->d:Z

    return-void
.end method

.method public static synthetic n()Lir/nasim/Dp8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dp8;

    invoke-direct {v0}, Lir/nasim/Dp8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Dp8;->u()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/Dp8;

    .line 20
    .line 21
    iget-wide v2, p0, Lir/nasim/Dp8;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lir/nasim/Dp8;->b:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lir/nasim/Dp8;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lir/nasim/Dp8;->d:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Dp8;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 10
    .line 11
    iget-boolean v3, p0, Lir/nasim/Dp8;->d:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Dp8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Dp8$a;->b:Lir/nasim/Dp8$a;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/Dp8$a;->d:Lir/nasim/Dp8$a;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lir/nasim/Dp8$a;->c:Lir/nasim/Dp8$a;

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->i(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lir/nasim/Dp8;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lir/nasim/vw0;->d(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir/nasim/Pk5;->n([B)Lir/nasim/Pk5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lir/nasim/Dp8;->d:Z

    .line 48
    .line 49
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp8$a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lir/nasim/Dp8;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lir/nasim/Dp8;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserPresence{state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastSeen="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lir/nasim/Dp8;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", peer="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", unknown="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/Dp8;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dp8;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/Dp8$a;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/Dp8;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget v2, Lir/nasim/Dp8;->e:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Dp8$a;->d:Lir/nasim/Dp8$a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Dp8;->c:Lir/nasim/Dp8$a;

    .line 19
    .line 20
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dp8;->d:Z

    .line 2
    .line 3
    return v0
.end method
