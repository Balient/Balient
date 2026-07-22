.class final Lir/nasim/Fn2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fn2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fn2;


# direct methods
.method constructor <init>(Lir/nasim/Fn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn2$d$a;->a:Lir/nasim/Fn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lir/nasim/Fe6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Fn2$d$a;->a:Lir/nasim/Fn2;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v2, v1, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/Fn2;->g(Lir/nasim/Fn2;)Lir/nasim/W6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lir/nasim/TS4;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/Fn2;->f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v0, Lir/nasim/bq;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v0}, Lir/nasim/TS4;-><init>(JLir/nasim/Uw2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lir/nasim/Fn2;->g(Lir/nasim/Fn2;)Lir/nasim/W6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lir/nasim/SS4;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/Fn2;->f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/SS4;-><init>(JF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/Fn2$d$a;->a:Lir/nasim/Fn2;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/Fn2;->g(Lir/nasim/Fn2;)Lir/nasim/W6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lir/nasim/US4;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/Fn2;->f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v0}, Lir/nasim/US4;-><init>(JLjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-wide/16 v0, 0x3c

    .line 110
    .line 111
    invoke-static {v0, v1, p2}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 123
    .line 124
    return-object p1
.end method
