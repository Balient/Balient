.class public final Lir/nasim/uU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uU1$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/uU1$a;

.field private static final e:Lir/nasim/uU1;


# instance fields
.field private final a:Lir/nasim/features/root/N;

.field private final b:Z

.field private final c:Lir/nasim/wc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/uU1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uU1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uU1;->d:Lir/nasim/uU1$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/uU1;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/uU1;-><init>(Lir/nasim/features/root/N;ZLir/nasim/wc7;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/uU1;->e:Lir/nasim/uU1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/root/N;ZLir/nasim/wc7;)V
    .locals 1

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/uU1;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lir/nasim/uU1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uU1;->e:Lir/nasim/uU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/uU1;Lir/nasim/features/root/N;ZLir/nasim/wc7;ILjava/lang/Object;)Lir/nasim/uU1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lir/nasim/uU1;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/uU1;->b(Lir/nasim/features/root/N;ZLir/nasim/wc7;)Lir/nasim/uU1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/features/root/N;ZLir/nasim/wc7;)Lir/nasim/uU1;
    .locals 1

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/uU1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/uU1;-><init>(Lir/nasim/features/root/N;ZLir/nasim/wc7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lir/nasim/features/root/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/uU1;->b:Z

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
    instance-of v1, p1, Lir/nasim/uU1;

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
    check-cast p1, Lir/nasim/uU1;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lir/nasim/uU1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/uU1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final f()Lir/nasim/wc7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

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
    iget-boolean v1, p0, Lir/nasim/uU1;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/uU1;->a:Lir/nasim/features/root/N;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/uU1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/uU1;->c:Lir/nasim/wc7;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DefaultTabUiState(defaultTab="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", showLoading="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", snackBarState="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
