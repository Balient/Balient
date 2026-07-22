.class final Lir/nasim/UN6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UN6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UN6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private e:Lir/nasim/bn3;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/UN6$b;->e:Lir/nasim/bn3;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/UN6$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/UN6$b;->d:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lir/nasim/UN6$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/UN6$b;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/bn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6$b;->e:Lir/nasim/bn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6$b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/bn3;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/UN6$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/UN6$b;->e:Lir/nasim/bn3;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Method not supported for high speed session types"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/UN6$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lir/nasim/UN6$b;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/UN6$b;->e:Lir/nasim/bn3;

    .line 13
    .line 14
    iget-object v3, p1, Lir/nasim/UN6$b;->e:Lir/nasim/bn3;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lir/nasim/UN6$b;->d:I

    .line 23
    .line 24
    iget v3, p1, Lir/nasim/UN6$b;->d:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    iget-object v3, p0, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lir/nasim/BX4;

    .line 59
    .line 60
    iget-object v4, p1, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lir/nasim/BX4;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_1
    return v2
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UN6$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UN6$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UN6$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lir/nasim/UN6$b;->e:Lir/nasim/bn3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lir/nasim/bn3;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget v0, p0, Lir/nasim/UN6$b;->d:I

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method
