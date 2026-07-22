.class public final Lir/nasim/J11;
.super Lir/nasim/dm3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J11$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/J11$a;

.field public static final h:I


# instance fields
.field private final e:Lir/nasim/Ld5;

.field private final f:Lir/nasim/zf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/J11$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/J11;->g:Lir/nasim/J11$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/J11;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dm3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/J11;->e:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/J11;->f:Lir/nasim/zf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/kK4;
    .locals 8

    .line 1
    iget v2, p0, Lir/nasim/dm3;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/VZ5;

    .line 14
    .line 15
    const-string v3, "(?m)^- \\[([ xX])](?=.)"

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "input"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lir/nasim/VZ5;->b(Ljava/lang/CharSequence;I)Lir/nasim/C54;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lir/nasim/Bo3;->n()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lir/nasim/C54;->d()Lir/nasim/B54;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v3, v5}, Lir/nasim/B54;->get(I)Lir/nasim/A54;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/A54;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    const-string v3, "x"

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/Bo3;->s()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v5

    .line 77
    iput v0, p0, Lir/nasim/dm3;->d:I

    .line 78
    .line 79
    new-instance v6, Lir/nasim/K11;

    .line 80
    .line 81
    iget-object v3, p0, Lir/nasim/J11;->e:Lir/nasim/Ld5;

    .line 82
    .line 83
    iget-object v5, p0, Lir/nasim/J11;->f:Lir/nasim/zf4;

    .line 84
    .line 85
    iget-object v7, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v6

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v7

    .line 93
    invoke-direct/range {v0 .. v5}, Lir/nasim/K11;-><init>(ZILir/nasim/Ld5;Lir/nasim/zf4;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_3
    return-object v1
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    return v0
.end method
