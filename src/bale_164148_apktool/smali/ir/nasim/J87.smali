.class final Lir/nasim/J87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nQ6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J87$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/J87$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lir/nasim/RP6;

.field private final e:Lir/nasim/qP6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J87$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/J87$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/J87;->f:Lir/nasim/J87$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIILir/nasim/RP6;Lir/nasim/qP6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/J87;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/J87;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/J87;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/J87;->d:Lir/nasim/RP6;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/J87;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/qP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/qP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/J87;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lir/nasim/bJ1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/J87;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/J87;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/bJ1;->b:Lir/nasim/bJ1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/J87;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/J87;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lir/nasim/bJ1;->a:Lir/nasim/bJ1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/qP6;->d()Lir/nasim/bJ1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public g(Lir/nasim/nQ6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/J87;->i()Lir/nasim/RP6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/J87;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/J87;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Lir/nasim/J87;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/J87;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/J87;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/J87;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/J87;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lir/nasim/J87;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/qP6;->m(Lir/nasim/qP6;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1
.end method

.method public h(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lir/nasim/RP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J87;->d:Lir/nasim/RP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/qP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/qP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/J87;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/J87;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", crossed="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/J87;->f()Lir/nasim/bJ1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", info=\n\t"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/J87;->e:Lir/nasim/qP6;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
