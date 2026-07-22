.class public final Lir/nasim/pO3;
.super Lir/nasim/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pO3$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/pO3$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/Ce4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pO3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pO3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pO3;->b:Lir/nasim/pO3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pO3;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ce4;)V
    .locals 1

    .line 1
    const-string v0, "mentionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/pO3;->a:Lir/nasim/Ce4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lir/nasim/pO3;Lir/nasim/V44;Lir/nasim/h26;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pO3;->k(Lir/nasim/pO3;Lir/nasim/V44;Lir/nasim/h26;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/pO3;Lir/nasim/V44;Lir/nasim/h26;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "props"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Cy1;->e:Lir/nasim/cK5;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/cK5;->c(Lir/nasim/h26;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "require(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "uid:"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, p2, v0, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/Em7;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_0
    iget-object v1, p0, Lir/nasim/pO3;->a:Lir/nasim/Ce4;

    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v8}, Lir/nasim/Ce4;->b(Lir/nasim/Ce4;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Boolean;Lir/nasim/gR7;ZILjava/lang/Object;)Lir/nasim/Ce4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lir/nasim/core/markdown/mention/MentionSpans;

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-direct {p1, p2, p0, v0}, Lir/nasim/core/markdown/mention/MentionSpans;-><init>(Ljava/lang/String;Lir/nasim/Ce4;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v3, Lir/nasim/OZ3;

    .line 77
    .line 78
    invoke-direct {v3, p1, p1}, Lir/nasim/OZ3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/pO3;->a:Lir/nasim/Ce4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/Ce4;->e()Lir/nasim/Ld5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object p1, p0, Lir/nasim/pO3;->a:Lir/nasim/Ce4;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/Ce4;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p1, p0, Lir/nasim/pO3;->a:Lir/nasim/Ce4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Ce4;->f()Lir/nasim/gR7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/gR7;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v6, v2

    .line 110
    :goto_0
    iget-object p0, p0, Lir/nasim/pO3;->a:Lir/nasim/Ce4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/Ce4;->g()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-instance p0, Lir/nasim/PZ3;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v1 .. v7}, Lir/nasim/PZ3;-><init>(ZLir/nasim/OZ3;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/gR7;Z)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public f(Lir/nasim/c54$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oO3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/oO3;-><init>(Lir/nasim/pO3;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lir/nasim/ZN3;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lir/nasim/c54$a;->b(Ljava/lang/Class;Lir/nasim/U37;)Lir/nasim/c54$a;

    .line 14
    .line 15
    .line 16
    return-void
.end method
