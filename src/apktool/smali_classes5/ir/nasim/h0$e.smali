.class public final Lir/nasim/h0$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/h0;


# direct methods
.method constructor <init>(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h0$e;->a:Lir/nasim/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lir/nasim/h0$e;->a:Lir/nasim/h0;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/h0;->c(Lir/nasim/h0;)Lir/nasim/h0$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lir/nasim/h0$c;->a(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_1
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "STATE_HALF_EXPANDED"

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "STATE_HIDDEN"

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/h0$e;->a:Lir/nasim/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/h0;->a(Lir/nasim/h0;)Lir/nasim/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "STATE_COLLAPSED "

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/h0$e;->a:Lir/nasim/h0;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/h0;->a(Lir/nasim/h0;)Lir/nasim/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "STATE_EXPANDED"

    .line 90
    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "STATE_SETTLING"

    .line 102
    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "STATE_DRAGGING "

    .line 114
    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    invoke-static {}, Lir/nasim/h0;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "PEEK_HEIGHT_AUTO"

    .line 126
    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
