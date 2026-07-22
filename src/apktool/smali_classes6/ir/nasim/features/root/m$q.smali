.class public final Lir/nasim/features/root/m$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->hc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/root/m;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/features/root/M;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "tab_num"

    .line 22
    .line 23
    const-string v4, "tab_title"

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "nav.ai"

    .line 28
    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "navigation_select_tab"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lir/nasim/features/root/m;->wa(Lir/nasim/features/root/m;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/features/root/m;->ra(Lir/nasim/features/root/m;)Lir/nasim/features/root/O;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lir/nasim/features/root/O;->H2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Lir/nasim/features/root/m;->ta(Lir/nasim/features/root/m;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/features/root/m;->la(Lir/nasim/features/root/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v0, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/features/root/m;->ra(Lir/nasim/features/root/m;)Lir/nasim/features/root/O;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lir/nasim/BW1$h;->b:Lir/nasim/BW1$h;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/features/root/O;->i2(Lir/nasim/BW1;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/features/root/M;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "tab_num"

    .line 22
    .line 23
    const-string v4, "tab_title"

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "nav.ai"

    .line 28
    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "navigation_reselect_tab"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lir/nasim/features/root/m;->wa(Lir/nasim/features/root/m;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/features/root/m;->pa(Lir/nasim/features/root/m;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v0, p1, Lir/nasim/YT4;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast p1, Lir/nasim/YT4;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lir/nasim/YT4;->g2()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object v0, Lir/nasim/features/root/M;->i:Lir/nasim/features/root/M;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/features/root/M;->x()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/features/root/m$q;->a:Lir/nasim/features/root/m;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/features/root/m;->qa(Lir/nasim/features/root/m;)Lir/nasim/fe0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lir/nasim/fN4;->p:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return-void
.end method
