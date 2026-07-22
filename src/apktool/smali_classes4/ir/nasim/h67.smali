.class public final Lir/nasim/h67;
.super Lir/nasim/nb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h67$a;,
        Lir/nasim/h67$b;
    }
.end annotation


# static fields
.field public static final N0:Lir/nasim/h67$a;

.field public static final O0:I


# instance fields
.field private final I0:Z

.field private final J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

.field private final K0:Ljava/util/List;

.field private final L0:Lir/nasim/eH3;

.field private final M0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/h67$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/h67$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/h67;->N0:Lir/nasim/h67$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/h67;->O0:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ZLir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lir/nasim/nb3;-><init>()V

    .line 4
    iput-boolean p1, p0, Lir/nasim/h67;->I0:Z

    .line 5
    iput-object p2, p0, Lir/nasim/h67;->J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 6
    iput-object p3, p0, Lir/nasim/h67;->K0:Ljava/util/List;

    .line 7
    new-instance p1, Lir/nasim/S57;

    invoke-direct {p1, p0}, Lir/nasim/S57;-><init>(Lir/nasim/h67;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/h67;->L0:Lir/nasim/eH3;

    .line 8
    new-instance p1, Lir/nasim/h67$d;

    invoke-direct {p1, p0}, Lir/nasim/h67$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object p2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    new-instance p3, Lir/nasim/h67$e;

    invoke-direct {p3, p1}, Lir/nasim/h67$e;-><init>(Lir/nasim/MM2;)V

    invoke-static {p2, p3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    .line 10
    const-class p2, Lir/nasim/Q57;

    invoke-static {p2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    move-result-object p2

    new-instance p3, Lir/nasim/h67$f;

    invoke-direct {p3, p1}, Lir/nasim/h67$f;-><init>(Lir/nasim/eH3;)V

    new-instance v0, Lir/nasim/h67$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lir/nasim/h67$g;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    new-instance v1, Lir/nasim/h67$h;

    invoke-direct {v1, p0, p1}, Lir/nasim/h67$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    invoke-static {p0, p2, p3, v0, v1}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/h67;->M0:Lir/nasim/eH3;

    return-void
.end method

.method synthetic constructor <init>(ZLir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/util/List;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/h67;-><init>(ZLir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/util/List;)V

    return-void
.end method

.method private final A9(Lir/nasim/zf5$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf5$a;->a()Lir/nasim/wf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wf5$a;->a:Lir/nasim/wf5$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/zf5$a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/kg5$d;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/h67;->w9(Lir/nasim/kg5$d;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v0, v0, Lir/nasim/wf5$b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/zf5$a;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/kg5$d;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "requireActivity(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lir/nasim/kg5;->Z(Landroid/app/Activity;Lir/nasim/kg5$d;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Lir/nasim/p20;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "requireContext(...)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/zf5$a;->a()Lir/nasim/wf5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lir/nasim/wf5$b;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/wf5$b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lir/nasim/p20;->p(I)Lir/nasim/p20;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v2, v3}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Lir/nasim/p20;->k(I)Lir/nasim/p20;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Lir/nasim/p20;->F(Z)Lir/nasim/p20;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lir/nasim/zf5$a;->a()Lir/nasim/wf5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lir/nasim/wf5$b;

    .line 107
    .line 108
    invoke-virtual {v3}, Lir/nasim/wf5$b;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lir/nasim/p20;->h(I)Lir/nasim/p20;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lir/nasim/T57;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lir/nasim/T57;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2}, Lir/nasim/p20;->f(Z)Lir/nasim/p20;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget p1, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget v1, Lir/nasim/DR5;->permission_ok:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lir/nasim/DR5;->permission_deny:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lir/nasim/p20;->t(I)Lir/nasim/p20;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lir/nasim/U57;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1}, Lir/nasim/U57;-><init>(Lir/nasim/h67;Lir/nasim/zf5$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lir/nasim/p20;->s(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v0}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lir/nasim/o20;->z()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private static final B9(Lir/nasim/h67;Lir/nasim/kg5$d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$firstPermission"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/h67;->w9(Lir/nasim/kg5$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final C9(Lir/nasim/h67;Lir/nasim/zf5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$permission"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/zf5$a;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/kg5$d;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final D9(Lir/nasim/kg5$d;)V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/h67$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "permission <"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "> not handled "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "StartOutgoingCallFragment"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 54
    .line 55
    sget v1, Lir/nasim/DR5;->call_bluetooth_permission_desctiption:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lir/nasim/g67;

    .line 62
    .line 63
    invoke-direct {v6, p0, p1}, Lir/nasim/g67;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 64
    .line 65
    .line 66
    const/16 v9, 0xd0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v2, 0x3fc

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v0 .. v10}, Lir/nasim/kg5;->n0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 81
    .line 82
    sget v1, Lir/nasim/DR5;->call_phone_state_permission_description:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, Lir/nasim/e67;

    .line 89
    .line 90
    invoke-direct {v6, p0, p1}, Lir/nasim/e67;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lir/nasim/f67;

    .line 94
    .line 95
    invoke-direct {v7, p0, p1}, Lir/nasim/f67;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v2, 0x3f3

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p1

    .line 107
    invoke-static/range {v0 .. v10}, Lir/nasim/kg5;->n0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 112
    .line 113
    sget v1, Lir/nasim/DR5;->video_call_permission_desctiption:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lir/nasim/d67;

    .line 120
    .line 121
    invoke-direct {v6, p0, p1}, Lir/nasim/d67;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x50

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v2, 0x3f2

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v3, p1

    .line 134
    invoke-static/range {v0 .. v10}, Lir/nasim/kg5;->n0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 139
    .line 140
    sget v1, Lir/nasim/DR5;->voice_call_permission_desctiption:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lir/nasim/b67;

    .line 147
    .line 148
    invoke-direct {v6, p0, p1}, Lir/nasim/b67;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lir/nasim/c67;

    .line 152
    .line 153
    invoke-direct {v7, p0, p1}, Lir/nasim/c67;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v2, 0x3f1

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v3, p1

    .line 165
    invoke-static/range {v0 .. v10}, Lir/nasim/kg5;->n0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method private static final E9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final F9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final G9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final H9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final I9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final J9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private final K9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/h67;->J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/h67;->J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lir/nasim/h67;->I0:Z

    .line 19
    .line 20
    new-instance v2, Lir/nasim/Y57;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lir/nasim/Y57;-><init>(Lir/nasim/h67;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lir/nasim/Z57;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lir/nasim/Z57;-><init>(Lir/nasim/h67;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lir/nasim/a67;

    .line 31
    .line 32
    invoke-direct {v4}, Lir/nasim/a67;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/DD0;->c0(IZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/h67;->J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/h67;->J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lir/nasim/h67;->J0:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-boolean v4, p0, Lir/nasim/h67;->I0:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/DD0;->h0(IJZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/h67;->K0:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lir/nasim/DD0;->a:Lir/nasim/DD0;

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/h67;->K0:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lir/nasim/Ld5;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0, v2}, Lir/nasim/DD0;->i0(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/h67;->r9()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final L9(Lir/nasim/h67;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/h67;->s9()Lir/nasim/r50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/DR5;->not_possible_to_use_when_calling:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final M9(Lir/nasim/h67;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lir/nasim/c30;->c(Landroid/content/Context;Lir/nasim/mN3;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final N9(I)Lir/nasim/D48;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "StartOutgoingCallFragment"

    .line 5
    .line 6
    const-string v1, "start call without enable required permissions"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic W8(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->x9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->E9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/h67;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h67;->M9(Lir/nasim/h67;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/h67;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h67;->L9(Lir/nasim/h67;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/h67;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h67;->p9(Lir/nasim/h67;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->J9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c9(Lir/nasim/h67;Lir/nasim/zf5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/h67;->C9(Lir/nasim/h67;Lir/nasim/zf5$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d9(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h67;->N9(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->H9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->y9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->G9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lir/nasim/h67;Lir/nasim/kg5$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/h67;->B9(Lir/nasim/h67;Lir/nasim/kg5$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->I9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->F9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h67;->z9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l9(Lir/nasim/h67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/h67;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lir/nasim/h67;)Lir/nasim/Q57;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n9(Lir/nasim/h67;Lir/nasim/zf5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h67;->u9(Lir/nasim/zf5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o9(Lir/nasim/h67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/h67;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p9(Lir/nasim/h67;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a7()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "requireView(...)"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xfa0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lir/nasim/r50;->u(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final q9()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lir/nasim/kg5$d;->s:Lir/nasim/kg5$d;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lir/nasim/h67;->I0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "android.permission.CAMERA"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lir/nasim/Q57;->I0(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final r9()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p0, v2, v0, v1}, Lir/nasim/fe0;->t8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h67;->L0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t9()Lir/nasim/Q57;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h67;->M0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Q57;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u9(Lir/nasim/zf5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/zf5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/zf5$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/h67;->A9(Lir/nasim/zf5$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lir/nasim/zf5$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lir/nasim/zf5$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/zf5$b;->a()Lir/nasim/kg5$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lir/nasim/h67;->D9(Lir/nasim/kg5$d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final v9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/h67$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/h67$c;-><init>(Lir/nasim/h67;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final w9(Lir/nasim/kg5$d;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/h67$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "permission <"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "> not handled "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "StartOutgoingCallFragment"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/X57;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lir/nasim/X57;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3f3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2, p1, v1}, Lir/nasim/kg5;->K0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 63
    .line 64
    new-instance v1, Lir/nasim/W57;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lir/nasim/W57;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3f2

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2, p1, v1}, Lir/nasim/kg5;->K0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/V57;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lir/nasim/V57;-><init>(Lir/nasim/h67;Lir/nasim/kg5$d;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3f1

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2, p1, v1}, Lir/nasim/kg5;->K0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private static final x9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final y9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final z9(Lir/nasim/h67;Lir/nasim/kg5$d;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public l6(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/16 v1, 0x3fc

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->l6(I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lir/nasim/kg5$d;->u:Lir/nasim/kg5$d;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lir/nasim/kg5$d;->s:Lir/nasim/kg5$d;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-direct {p0}, Lir/nasim/h67;->t9()Lir/nasim/Q57;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lir/nasim/kg5$d;->v:Lir/nasim/kg5$d;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lir/nasim/Q57;->H0(Lir/nasim/kg5$d;Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/h67;->v9()Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/h67;->q9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
