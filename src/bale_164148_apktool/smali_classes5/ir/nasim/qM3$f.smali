.class public final Lir/nasim/qM3$f;
.super Lir/nasim/qM3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lir/nasim/M52;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailItems"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/qM3;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/qM3$f;->a:Lir/nasim/M52;

    .line 4
    iput-boolean p2, p0, Lir/nasim/qM3$f;->b:Z

    .line 5
    iput-object p3, p0, Lir/nasim/qM3$f;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lir/nasim/qM3$f;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Ljava/util/List;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/qM3$f;-><init>(Lir/nasim/M52;ZLjava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/M52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$f;->a:Lir/nasim/M52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$f;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$f;->d:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v1, p1, Lir/nasim/qM3$f;

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
    iget-object v1, p0, Lir/nasim/qM3$f;->a:Lir/nasim/M52;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/qM3$f;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/qM3$f;->a:Lir/nasim/M52;

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
    iget-object v1, p0, Lir/nasim/qM3$f;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Lir/nasim/qM3$f;->c:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lir/nasim/qM3$f;->b:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lir/nasim/qM3$f;->b:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/qM3$f;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lir/nasim/qM3$f;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$f;->a:Lir/nasim/M52;

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
    iget-object v1, p0, Lir/nasim/qM3$f;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/qM3$f;->b:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/qM3$f;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/qM3$f;->a:Lir/nasim/M52;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/qM3$f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qM3$f;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qM3$f;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Thumbnail(content="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isFromYou="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", senderName="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", thumbnailItems="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
