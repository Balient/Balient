.class public final Lir/nasim/Pl;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pl$a;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/Pl$a;

.field public static final B:I


# instance fields
.field private final u:Lir/nasim/Ql;

.field private final v:Lir/nasim/Hl;

.field private final w:Lir/nasim/Fx2;

.field private x:Lir/nasim/Et2$a;

.field private y:Lir/nasim/s75;

.field private z:Lir/nasim/ck5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pl$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pl;->A:Lir/nasim/Pl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Pl;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ql;Lir/nasim/Hl;Lir/nasim/Fx2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumItemListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Ql;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/Pl;->v:Lir/nasim/Hl;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/Pl;->w:Lir/nasim/Fx2;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Pl;JLjava/lang/String;JJ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Pl;->u0(Lir/nasim/Pl;JLjava/lang/String;JJ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/Pl;Lir/nasim/Lw2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pl;->s0(Lir/nasim/Pl;Lir/nasim/Lw2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lir/nasim/Pl;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Pl;->t0(Lir/nasim/Pl;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/Pl;Lir/nasim/qx2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pl;->w0(Lir/nasim/Pl;Lir/nasim/qx2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lir/nasim/Pl;Lir/nasim/Lw2;)Lir/nasim/D48;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Ql;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lir/nasim/d86;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/d86;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/Pl;->y:Lir/nasim/s75;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "finalMeasure"

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p0, p0, Lir/nasim/Pl;->y:Lir/nasim/s75;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    :goto_0
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, v2, p0}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lir/nasim/d86;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/mQ0;

    .line 71
    .line 72
    invoke-direct {v1}, Lir/nasim/mQ0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lir/nasim/xe0;->z0(Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "transform(...)"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lir/nasim/d86;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lir/nasim/designsystem/ImageViewCrossFade;->m(Ljava/lang/String;Lir/nasim/d86;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final t0(Lir/nasim/Pl;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Pl;->w:Lir/nasim/Fx2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Pl;->x:Lir/nasim/Et2$a;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "albumItem"

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/Et2$d;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fx2;->I(J)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final u0(Lir/nasim/Pl;JLjava/lang/String;JJ)Lir/nasim/D48;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "mimeType"

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lir/nasim/Pl;->v:Lir/nasim/Hl;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move-wide v6, p4

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-interface/range {v2 .. v9}, Lir/nasim/Hl;->b(JLjava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object v0
.end method

.method private static final w0(Lir/nasim/Pl;Lir/nasim/qx2;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Pl;->w:Lir/nasim/Fx2;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/Pl;->x:Lir/nasim/Et2$a;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "albumItem"

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lir/nasim/Et2$d;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v8, 0x38

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v1 .. v9}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final r0(Lir/nasim/Et2$a;Lir/nasim/s75;)V
    .locals 13

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Pl;->x:Lir/nasim/Et2$a;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/Pl;->y:Lir/nasim/s75;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Ql;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/Ql;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getContext(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lir/nasim/GN5;->colorOnPrimary:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lir/nasim/GN5;->colorOnPrimary:I

    .line 95
    .line 96
    invoke-static {v3, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x28

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lir/nasim/UQ7;->x0(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 110
    .line 111
    iget-object v0, v0, Lir/nasim/Ql;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lir/nasim/Et2$d;->f()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lir/nasim/d86;

    .line 122
    .line 123
    invoke-direct {v1}, Lir/nasim/d86;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v1, v2, p2}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lir/nasim/d86;

    .line 151
    .line 152
    new-instance v1, Lir/nasim/sm0;

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {v1, v2, v3}, Lir/nasim/sm0;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lir/nasim/mQ0;

    .line 161
    .line 162
    invoke-direct {v2}, Lir/nasim/mQ0;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    new-array v3, v3, [Lir/nasim/LY7;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    aput-object v1, v3, v4

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    aput-object v2, v3, v1

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lir/nasim/xe0;->F0([Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v1, "transform(...)"

    .line 179
    .line 180
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Lir/nasim/d86;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/d86;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lir/nasim/ck5;->k:Lir/nasim/ck5$a;

    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/Pl;->x:Lir/nasim/Et2$a;

    .line 191
    .line 192
    if-nez p1, :cond_0

    .line 193
    .line 194
    const-string p1, "albumItem"

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Et2$a;->b()Lir/nasim/Et2$d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lir/nasim/Et2$d;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object p1, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 209
    .line 210
    iget-object v3, p1, Lir/nasim/Ql;->d:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const-string p1, "feedStateContainerPhoto"

    .line 213
    .line 214
    invoke-static {v3, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 218
    .line 219
    iget-object v4, p1, Lir/nasim/Ql;->e:Landroid/widget/ImageView;

    .line 220
    .line 221
    const-string p1, "feedStatePhotoIv"

    .line 222
    .line 223
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lir/nasim/Pl;->u:Lir/nasim/Ql;

    .line 227
    .line 228
    iget-object v5, p1, Lir/nasim/Ql;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 229
    .line 230
    const-string p1, "feedProgressPhoto"

    .line 231
    .line 232
    invoke-static {v5, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lir/nasim/Ll;

    .line 236
    .line 237
    invoke-direct {v6, p0}, Lir/nasim/Ll;-><init>(Lir/nasim/Pl;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lir/nasim/Ml;

    .line 241
    .line 242
    invoke-direct {v7, p0}, Lir/nasim/Ml;-><init>(Lir/nasim/Pl;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lir/nasim/Nl;

    .line 246
    .line 247
    invoke-direct {v8, p0}, Lir/nasim/Nl;-><init>(Lir/nasim/Pl;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lir/nasim/Ol;

    .line 251
    .line 252
    invoke-direct {v9, p0}, Lir/nasim/Ol;-><init>(Lir/nasim/Pl;)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0x100

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static/range {v1 .. v12}, Lir/nasim/ck5$a;->c(Lir/nasim/ck5$a;Lir/nasim/core/modules/file/entity/FileReference;Landroid/view/View;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/gN2;Lir/nasim/OM2;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ck5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lir/nasim/ck5;->b()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lir/nasim/Pl;->z:Lir/nasim/ck5;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
