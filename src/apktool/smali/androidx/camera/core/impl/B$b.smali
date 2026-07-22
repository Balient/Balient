.class public final Landroidx/camera/core/impl/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/v;

.field private final b:Landroidx/camera/core/impl/C;

.field private final c:Landroidx/camera/core/impl/w;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/B$b;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/B$b;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/B$b;->a:Landroidx/camera/core/impl/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/B$b;->b:Landroidx/camera/core/impl/C;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/camera/core/impl/B$b;->c:Landroidx/camera/core/impl/w;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/camera/core/impl/B$b;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/B$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/B$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/B$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/B$b;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/B$b;->c:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/B$b;->b:Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    return-object v0
.end method

.method g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/B$b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/B$b;->e:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/B$b;->a:Landroidx/camera/core/impl/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mUseCaseConfig="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/B$b;->b:Landroidx/camera/core/impl/C;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mStreamSpec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/B$b;->c:Landroidx/camera/core/impl/w;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mCaptureTypes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/B$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mAttached="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/camera/core/impl/B$b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mActive="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/camera/core/impl/B$b;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
