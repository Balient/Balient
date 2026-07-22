.class public Lir/nasim/al7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/al7$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/al7$a;

.field private final b:Lir/nasim/YX4;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lir/nasim/YX4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/al7;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/al7;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/al7;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/bl7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/bl7;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/al7;->a:Lir/nasim/al7$a;

    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/al7;->b:Lir/nasim/YX4;

    .line 33
    .line 34
    return-void
.end method

.method static e(Landroid/hardware/camera2/params/StreamConfigurationMap;Lir/nasim/YX4;)Lir/nasim/al7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/al7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/al7;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lir/nasim/YX4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/al7;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/al7;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/util/Size;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/al7;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, [Landroid/util/Size;

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Lir/nasim/al7;->a:Lir/nasim/al7$a;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lir/nasim/al7$a;->d(I)[Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/al7;->b:Lir/nasim/YX4;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Lir/nasim/YX4;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    iget-object v2, p0, Lir/nasim/al7;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, [Landroid/util/Size;

    .line 83
    .line 84
    :cond_3
    return-object v1
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/al7;->a:Lir/nasim/al7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/al7$a;->c()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public c(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/al7;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/al7;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/util/Size;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/al7;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lir/nasim/al7;->a:Lir/nasim/al7$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lir/nasim/al7$a;->b(I)[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lir/nasim/al7;->b:Lir/nasim/YX4;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lir/nasim/YX4;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lir/nasim/al7;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Landroid/util/Size;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Retrieved output sizes array is null or empty for format "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "StreamConfigurationMapCompat"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/al7;->a:Lir/nasim/al7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/al7$a;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
