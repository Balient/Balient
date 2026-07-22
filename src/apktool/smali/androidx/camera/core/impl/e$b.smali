.class final Landroidx/camera/core/impl/e$b;
.super Landroidx/camera/core/impl/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:Lir/nasim/uc2;

.field private c:Landroid/util/Range;

.field private d:Landroidx/camera/core/impl/j;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/w$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/w;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/w$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->b()Lir/nasim/uc2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->b:Lir/nasim/uc2;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->d:Landroidx/camera/core/impl/j;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e$b;-><init>(Landroidx/camera/core/impl/w;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/w;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " resolution"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->b:Lir/nasim/uc2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " dynamicRange"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " expectedFrameRateRange"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " zslDisabled"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Landroidx/camera/core/impl/e;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/camera/core/impl/e$b;->b:Lir/nasim/uc2;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/camera/core/impl/e$b;->d:Landroidx/camera/core/impl/j;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/impl/e;-><init>(Landroid/util/Size;Lir/nasim/uc2;Landroid/util/Range;Landroidx/camera/core/impl/j;ZLandroidx/camera/core/impl/e$a;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public b(Lir/nasim/uc2;)Landroidx/camera/core/impl/w$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->b:Lir/nasim/uc2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->d:Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Z)Landroidx/camera/core/impl/w$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
