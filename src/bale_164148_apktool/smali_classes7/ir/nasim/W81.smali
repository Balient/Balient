.class public final Lir/nasim/W81;
.super Lir/nasim/kg0;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/W81;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_source_code"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/W81;->g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/y38;->L0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v2, v2}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v4, "requireActivity(...)"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "Source Code"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, v3

    .line 55
    invoke-static/range {v4 .. v9}, Lir/nasim/components/appbar/view/BaleToolbar$a;->d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lir/nasim/components/appbar/view/BaleToolbar$a;->a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iget-object v4, v1, Lir/nasim/W81;->g:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "&"

    .line 99
    .line 100
    const-string v6, "&amp;"

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v15, 0x0

    .line 108
    const-string v11, "<"

    .line 109
    .line 110
    const-string v12, "&lt;"

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v10 .. v15}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, ">"

    .line 118
    .line 119
    const-string v6, "&gt;"

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "\""

    .line 126
    .line 127
    const-string v12, "&quot;"

    .line 128
    .line 129
    invoke-static/range {v10 .. v15}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "\n"

    .line 134
    .line 135
    const-string v6, "<br/>"

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "<html>\n<header>\n<link rel=\"stylesheet\" href=\"highlight-default.min.css\">\n<script src=\"highlight.min.js\"></script>\n<script>hljs.initHighlightingOnLoad();</script>\n</header>\n<body>\n<pre><code>"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, "</code></pre></body>\n</html>"

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v9, "utf-8"

    .line 164
    .line 165
    const-string v10, ""

    .line 166
    .line 167
    const-string v6, "file:///android_asset/"

    .line 168
    .line 169
    const-string v8, "text/html"

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
