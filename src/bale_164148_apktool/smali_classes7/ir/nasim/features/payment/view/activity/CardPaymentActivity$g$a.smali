.class public final Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/root/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;->b(Lir/nasim/Od8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

.field final synthetic b:Lir/nasim/Pk5;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/Pk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->b:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "exPeerType"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u2()Lir/nasim/L21;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->b:Lir/nasim/Pk5;

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v14, v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v35, -0x808

    .line 33
    .line 34
    const/16 v36, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    invoke-static/range {v1 .. v36}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lir/nasim/JV5;->slide_in_right:I

    .line 99
    .line 100
    sget v4, Lir/nasim/JV5;->empty_transition:I

    .line 101
    .line 102
    sget v5, Lir/nasim/JV5;->slide_out_right:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v4, v5}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lir/nasim/pY5;->content_frame:I

    .line 109
    .line 110
    const-string v4, "supportBotFragment"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/x;->h()I

    .line 122
    .line 123
    .line 124
    return-void
.end method
