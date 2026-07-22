.class public final Lir/nasim/Vv5;
.super Lir/nasim/wh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vv5$a;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/Vv5$a;

.field public static final v:I


# instance fields
.field private l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lir/nasim/nI8;

.field private r:Lir/nasim/z92;

.field private final s:Lir/nasim/ZN3;

.field public t:Lir/nasim/ZU2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Vv5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Vv5;->u:Lir/nasim/Vv5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Vv5;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/wh3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/Vv5;->n:I

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Vv5$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Vv5$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/Vv5$d;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lir/nasim/Vv5$d;-><init>(Lir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lir/nasim/Zv5;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lir/nasim/Vv5$e;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lir/nasim/Vv5$e;-><init>(Lir/nasim/ZN3;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lir/nasim/Vv5$f;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lir/nasim/Vv5$f;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lir/nasim/Vv5$g;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lir/nasim/Vv5$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/Vv5;->s:Lir/nasim/ZN3;

    .line 51
    .line 52
    return-void
.end method

.method private static final A6(Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/Vv5;->p:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lir/nasim/Vv5;->m:I

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Vv5;->L6(III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final B6(Lir/nasim/Vv5;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nI8;->c:Lir/nasim/nI8$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lir/nasim/Vv5;->n:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget p0, p0, Lir/nasim/Vv5;->n:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {p0}, Lir/nasim/hE6;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lir/nasim/nI8$a;->b(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final C6(Lir/nasim/Vv5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/Xh8;)V
    .locals 4

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$ocl"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$params"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lir/nasim/kk5;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-ge p4, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p4, v0, :cond_0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lir/nasim/wh3;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lir/nasim/Vv5;->n:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lir/nasim/Vv5;->n:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v0, v3}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->f(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/y38;->n()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method private static final D6(Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Z1()Lir/nasim/aZ4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lir/nasim/aZ4;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final E6(Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/Vv5;->p:Z

    .line 7
    .line 8
    const-string v0, "requireContext(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Vv5;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lir/nasim/Vv5;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lir/nasim/js;->I1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/A38;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget p1, p0, Lir/nasim/Vv5;->m:I

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/Vv5;->s6()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/A38;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lir/nasim/Vv5;->m:I

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le p1, v1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lir/nasim/LD6;

    .line 77
    .line 78
    new-instance v0, Lir/nasim/Uv5;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lir/nasim/Uv5;-><init>(Lir/nasim/Vv5;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->f(Z)Lir/nasim/LD6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lir/nasim/Kv5;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lir/nasim/Kv5;-><init>(Lir/nasim/Vv5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->g(Lir/nasim/rD6;)Lir/nasim/LD6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "onSuccess(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v1, p0, Lir/nasim/Vv5;->m:I

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "local:"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lir/nasim/js;->I1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/A38;->c(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance p1, Lir/nasim/LD6;

    .line 152
    .line 153
    new-instance v0, Lir/nasim/pD6;

    .line 154
    .line 155
    new-instance v1, Lir/nasim/Lv5;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lir/nasim/Lv5;-><init>(Lir/nasim/Vv5;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lir/nasim/pD6;-><init>(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "subscribeOn(...)"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Z1()Lir/nasim/aZ4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lir/nasim/aZ4;->l()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static final F6(Lir/nasim/Vv5;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Vv5;->q:Lir/nasim/nI8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/kk5;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget p0, p0, Lir/nasim/Vv5;->m:I

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p0, v2

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/jk5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/jk5;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lir/nasim/nI8;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method private static final G6(Lir/nasim/Vv5;Lir/nasim/Xh8;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lir/nasim/LK8;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/kk5;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lir/nasim/Vv5;->m:I

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/jk5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/jk5;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lir/nasim/LK8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lir/nasim/js;->I1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/wh3;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Lir/nasim/A38;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "PickWallpaperFragment"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method private static final H6(Lir/nasim/Vv5;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "wallpaper"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lir/nasim/Vv5;->m:I

    .line 22
    .line 23
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final I6(Lir/nasim/Vv5;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Vv5;->l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/Vv5;->l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->setBackGroundWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final J6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lir/nasim/km3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/LK8;->j()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/km3;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v1, "PickWallpaperFragment"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lir/nasim/Vv5;->p:Z

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/Vv5;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/wh3;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, p1, v1}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->e(Ljava/lang/String;Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lir/nasim/Vv5;->m:I

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/hE6;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Vv5;->L6(III)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final K6()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vv5;->u6()Lir/nasim/ZU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/JU2$f;

    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lir/nasim/JU2$f;-><init>(ZZZLir/nasim/KU2;ILir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-string v3, "PICK_WALLPAPER_GALLERY_RESULT"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, v8

    .line 28
    move-object v8, v9

    .line 29
    invoke-static/range {v0 .. v8}, Lir/nasim/ZU2;->a(Lir/nasim/ZU2;JLjava/lang/String;Lir/nasim/JU2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final L6(III)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Vv5;->v6()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Vv5;->l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->setBackGroundWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lir/nasim/Vv5;->l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->setBackGroundWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p1, v0

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    sget-object v0, Lir/nasim/nI8;->c:Lir/nasim/nI8$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "requireContext(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/kk5;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lir/nasim/jk5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/jk5;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p2, p3, p1}, Lir/nasim/nI8$a;->a(Landroid/content/Context;IILjava/lang/String;)Lir/nasim/nI8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lir/nasim/Vv5;->q:Lir/nasim/nI8;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/nI8;->a()Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/Vv5;->l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->setBackGroundWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e6(Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vv5;->E6(Lir/nasim/Vv5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/Vv5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vv5;->H6(Lir/nasim/Vv5;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vv5;->A6(Lir/nasim/Vv5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/Vv5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vv5;->B6(Lir/nasim/Vv5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vv5;->D6(Lir/nasim/Vv5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/Vv5;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vv5;->G6(Lir/nasim/Vv5;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic k6(Lir/nasim/Vv5;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vv5;->x6(Lir/nasim/Vv5;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/Vv5;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vv5;->y6(Lir/nasim/Vv5;I)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/Vv5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Vv5;->C6(Lir/nasim/Vv5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic n6(Lir/nasim/Vv5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vv5;->F6(Lir/nasim/Vv5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o6(Lir/nasim/Vv5;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vv5;->I6(Lir/nasim/Vv5;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic p6(Lir/nasim/designsystem/TintImageView;Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vv5;->z6(Lir/nasim/designsystem/TintImageView;Lir/nasim/Vv5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q6(Lir/nasim/Vv5;)Lir/nasim/Zv5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Vv5;->w6()Lir/nasim/Zv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r6(Lir/nasim/Vv5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Vv5;->J6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s6()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/LK8;->j()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/js;->I1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lir/nasim/Vv5;->m:I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "local:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/js;->I1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final t6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vv5;->r:Lir/nasim/z92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/z92;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Vv5;->r:Lir/nasim/z92;

    .line 10
    .line 11
    return-void
.end method

.method private final v6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/LK8;->j()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final w6()Lir/nasim/Zv5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vv5;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Zv5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x6(Lir/nasim/Vv5;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/wh3;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "wallpaper"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/js;->W1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, p0, v0}, Lir/nasim/designsystem/BackgroundPreviewViewGlide;->e(Ljava/lang/String;Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final y6(Lir/nasim/Vv5;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lir/nasim/Vv5;->m:I

    .line 7
    .line 8
    return-void
.end method

.method private static final z6(Lir/nasim/designsystem/TintImageView;Lir/nasim/Vv5;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lir/nasim/yn5;->X(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/yn5;->e0()[Lir/nasim/yn5$d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p2, p0

    .line 31
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, [Lir/nasim/yn5$d;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lir/nasim/yn5;->W0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p1}, Lir/nasim/Vv5;->K6()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v1, "EXTRA_ID"

    .line 14
    .line 15
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v0

    .line 21
    :goto_0
    iput p3, p0, Lir/nasim/Vv5;->m:I

    .line 22
    .line 23
    const-string v1, "onSuccess(...)"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Vv5;->t6()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lir/nasim/LD6;

    .line 32
    .line 33
    new-instance v3, Lir/nasim/Jv5;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lir/nasim/Jv5;-><init>(Lir/nasim/Vv5;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v3}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, v2}, Lir/nasim/LD6;->f(Z)Lir/nasim/LD6;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v3, Lir/nasim/Mv5;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lir/nasim/Mv5;-><init>(Lir/nasim/Vv5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Lir/nasim/LD6;->g(Lir/nasim/rD6;)Lir/nasim/LD6;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lir/nasim/Vv5;->r:Lir/nasim/z92;

    .line 68
    .line 69
    :cond_1
    sget p3, Lir/nasim/RY5;->fragment_pick_wallpaper:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/y38;->o()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    sget p3, Lir/nasim/pY5;->cancel:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    instance-of v4, p3, Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p3, v5

    .line 100
    :goto_1
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget p3, Lir/nasim/pY5;->ok:I

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    instance-of v4, p3, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object p3, v5

    .line 123
    :goto_2
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget p3, Lir/nasim/pY5;->cancel:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    instance-of v4, p3, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    check-cast p3, Landroid/widget/TextView;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p3, v5

    .line 146
    :goto_3
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lir/nasim/y38;->f0()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget p3, Lir/nasim/pY5;->ok:I

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    instance-of v4, p3, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    check-cast p3, Landroid/widget/TextView;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p3, v5

    .line 169
    :goto_4
    if-eqz p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Lir/nasim/y38;->f0()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    sget p3, Lir/nasim/pY5;->dividerTop:I

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p2, v6, v4}, Lir/nasim/y38;->x0(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget p3, Lir/nasim/pY5;->dividerBot:I

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p2, v6, v4}, Lir/nasim/y38;->x0(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    sget p3, Lir/nasim/pY5;->cancel:I

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    new-instance v4, Lir/nasim/Nv5;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lir/nasim/Nv5;-><init>(Lir/nasim/Vv5;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget p3, Lir/nasim/pY5;->ok:I

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    new-instance v4, Lir/nasim/Ov5;

    .line 243
    .line 244
    invoke-direct {v4, p0}, Lir/nasim/Ov5;-><init>(Lir/nasim/Vv5;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    sget p3, Lir/nasim/pY5;->wallpaper:I

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 257
    .line 258
    iput-object p3, p0, Lir/nasim/Vv5;->l:Lir/nasim/designsystem/BackgroundPreviewViewGlide;

    .line 259
    .line 260
    invoke-static {}, Lir/nasim/A38;->b()Landroidx/lifecycle/r;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v6, Lir/nasim/Pv5;

    .line 269
    .line 270
    invoke-direct {v6, p0}, Lir/nasim/Pv5;-><init>(Lir/nasim/Vv5;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v4, v6}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 274
    .line 275
    .line 276
    sget p3, Lir/nasim/pY5;->wallpaper_preview_container:I

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    sget v4, Lir/nasim/pY5;->container_scrollview:I

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 291
    .line 292
    sget v6, Lir/nasim/pY5;->background_container:I

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {p2}, Lir/nasim/y38;->o()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {p3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    iget v7, p0, Lir/nasim/Vv5;->n:I

    .line 310
    .line 311
    int-to-float v7, v7

    .line 312
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget v8, p0, Lir/nasim/Vv5;->n:I

    .line 317
    .line 318
    int-to-float v8, v8

    .line 319
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-direct {p3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lir/nasim/y38;->v2()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget v8, Lir/nasim/DW5;->color8:I

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 346
    .line 347
    .line 348
    :cond_e
    new-instance v3, Lir/nasim/designsystem/TintImageView;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v3, v4}, Lir/nasim/designsystem/TintImageView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sget v4, Lir/nasim/xX5;->ic_plus_white_24dp:I

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lir/nasim/designsystem/TintImageView;->setResource(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lir/nasim/y38;->l0()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {v3, p2}, Lir/nasim/designsystem/TintImageView;->setTint(I)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Lir/nasim/Qv5;

    .line 370
    .line 371
    invoke-direct {p2, v3, p0}, Lir/nasim/Qv5;-><init>(Lir/nasim/designsystem/TintImageView;Lir/nasim/Vv5;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance p2, Lir/nasim/Rv5;

    .line 388
    .line 389
    invoke-direct {p2, p0}, Lir/nasim/Rv5;-><init>(Lir/nasim/Vv5;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lir/nasim/LD6;

    .line 393
    .line 394
    new-instance v3, Lir/nasim/Sv5;

    .line 395
    .line 396
    invoke-direct {v3, p0}, Lir/nasim/Sv5;-><init>(Lir/nasim/Vv5;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v3}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, Lir/nasim/LD6;->f(Z)Lir/nasim/LD6;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lir/nasim/Tv5;

    .line 413
    .line 414
    invoke-direct {v2, p0, p2, v6, p3}, Lir/nasim/Tv5;-><init>(Lir/nasim/Vv5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lir/nasim/LD6;->g(Lir/nasim/rD6;)Lir/nasim/LD6;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p2}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 425
    .line 426
    .line 427
    sget p2, Lir/nasim/pY5;->pick_wallpaper_toolbar:I

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    instance-of p3, p2, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 434
    .line 435
    if-eqz p3, :cond_f

    .line 436
    .line 437
    move-object v5, p2

    .line 438
    check-cast v5, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 439
    .line 440
    :cond_f
    move-object v6, v5

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-string p2, "requireActivity(...)"

    .line 448
    .line 449
    invoke-static {v7, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x4

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v8, 0x1

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static/range {v6 .. v11}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/yn5;->Q(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Vv5;->K6()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/Vv5$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lir/nasim/Vv5$b;-><init>(Lir/nasim/Vv5;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u6()Lir/nasim/ZU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vv5;->t:Lir/nasim/ZU2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "galleryNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
