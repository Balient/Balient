.class final Lir/nasim/aN8$q;
.super Lir/nasim/aN8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "web_app_set_header_color"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/aN8;-><init>(Ljava/lang/String;ILjava/lang/String;Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l(Lorg/json/JSONObject;Lir/nasim/ZM8;)V
    .locals 3

    .line 1
    const-string v0, "methodData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAppMethodCallBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "color"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 29
    .line 30
    new-instance p1, Lir/nasim/pG0$b;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v0}, Lir/nasim/pG0$b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lir/nasim/ZM8;->P0(Lir/nasim/pG0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    const-string v0, "color_key"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "bg_color"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p1, Lir/nasim/pG0$a;

    .line 79
    .line 80
    sget v0, Lir/nasim/DW5;->background:I

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lir/nasim/pG0$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lir/nasim/ZM8;->P0(Lir/nasim/pG0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v0, "secondary_bg_color"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Lir/nasim/pG0$a;

    .line 98
    .line 99
    sget v0, Lir/nasim/DW5;->n20:I

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lir/nasim/pG0$a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Lir/nasim/ZM8;->P0(Lir/nasim/pG0;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method
