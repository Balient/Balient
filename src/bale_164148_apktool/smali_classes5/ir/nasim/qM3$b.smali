.class public final Lir/nasim/qM3$b;
.super Lir/nasim/qM3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/M52;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lir/nasim/R91;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Lir/nasim/R91;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lir/nasim/qM3;-><init>(Lir/nasim/hS1;)V

    .line 4
    iput-object p1, p0, Lir/nasim/qM3$b;->a:Lir/nasim/M52;

    .line 5
    iput-boolean p2, p0, Lir/nasim/qM3$b;->b:Z

    .line 6
    iput-object p3, p0, Lir/nasim/qM3$b;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, Lir/nasim/qM3$b;->d:Lir/nasim/R91;

    .line 8
    iput-boolean p5, p0, Lir/nasim/qM3$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Lir/nasim/R91;ZILir/nasim/hS1;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lir/nasim/qM3$b;-><init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Lir/nasim/R91;ZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Lir/nasim/R91;ZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/qM3$b;-><init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Lir/nasim/R91;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/M52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$b;->a:Lir/nasim/M52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qM3$b;->e:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lir/nasim/qM3$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/qM3$b;->a:Lir/nasim/M52;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/qM3$b;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/qM3$b;->a:Lir/nasim/M52;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lir/nasim/M52;->c(Lir/nasim/M52;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/qM3$b;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Lir/nasim/qM3$b;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lir/nasim/qM3$b;->b:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lir/nasim/qM3$b;->b:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/qM3$b;->d:Lir/nasim/R91;

    .line 40
    .line 41
    iget-object v3, p1, Lir/nasim/qM3$b;->d:Lir/nasim/R91;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lir/nasim/qM3$b;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lir/nasim/qM3$b;->e:Z

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$b;->a:Lir/nasim/M52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/M52;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/qM3$b;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lir/nasim/qM3$b;->b:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/qM3$b;->d:Lir/nasim/R91;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/R91;->y()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lir/nasim/R91;->w(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lir/nasim/qM3$b;->e:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$b;->a:Lir/nasim/M52;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/qM3$b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qM3$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qM3$b;->d:Lir/nasim/R91;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/qM3$b;->e:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ContentMessage(content="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isReplay="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", senderName="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", iconTintColor="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isContactRegistered="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
