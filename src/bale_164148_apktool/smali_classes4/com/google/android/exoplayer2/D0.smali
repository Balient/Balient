.class public abstract Lcom/google/android/exoplayer2/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/exoplayer2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Pt8;->r0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/D0;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/r26;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/r26;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/D0;->b:Lcom/google/android/exoplayer2/g$a;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/D0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/D0;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/D0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/D0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/D0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/J0;->g:Lcom/google/android/exoplayer2/g$a;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/exoplayer2/D0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown RatingType: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/G0;->g:Lcom/google/android/exoplayer2/g$a;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/exoplayer2/D0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/w0;->e:Lcom/google/android/exoplayer2/g$a;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/exoplayer2/D0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/Z;->g:Lcom/google/android/exoplayer2/g$a;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/exoplayer2/D0;

    .line 76
    .line 77
    return-object p0
.end method
