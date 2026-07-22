.class public Lir/nasim/an3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lir/nasim/QH1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QH1;)V
    .locals 1

    .line 1
    const-string v0, "bankingCustomInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/an3;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/an3;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lir/nasim/QH1;->a(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/VZ5;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/an3;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/an3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lir/nasim/an3;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v2, v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lir/nasim/QH1;->b(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lir/nasim/QH1;->a(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lir/nasim/QH1;->b(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lir/nasim/QH1;->a(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Lir/nasim/QH1;->setText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/an3;->a:Lir/nasim/QH1;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lir/nasim/QH1;->b(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
