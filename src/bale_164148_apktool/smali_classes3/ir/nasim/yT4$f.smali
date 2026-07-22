.class public Lir/nasim/yT4$f;
.super Lir/nasim/yT4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yT4$f$c;,
        Lir/nasim/yT4$f$b;,
        Lir/nasim/yT4$f$d;,
        Lir/nasim/yT4$f$a;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lir/nasim/Io5;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yT4$j;-><init>()V

    return-void
.end method

.method private constructor <init>(ILir/nasim/Io5;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lir/nasim/yT4$j;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lir/nasim/Io5;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lir/nasim/yT4$f;->e:I

    .line 5
    iput-object p2, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 6
    iput-object p5, p0, Lir/nasim/yT4$f;->g:Landroid/app/PendingIntent;

    .line 7
    iput-object p4, p0, Lir/nasim/yT4$f;->h:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Lir/nasim/yT4$f;->i:Landroid/app/PendingIntent;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lir/nasim/Io5;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lir/nasim/yT4$f;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/yT4$f;

    .line 2
    .line 3
    const-string v0, "declineIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "answerIntent is required"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lir/nasim/yT4$f;-><init>(ILir/nasim/Io5;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/yT4$f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lir/nasim/NZ5;->call_notification_screening_text:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lir/nasim/NZ5;->call_notification_ongoing_text:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lir/nasim/NZ5;->call_notification_incoming_text:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private q(Lir/nasim/yT4$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/yT4$a;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_action_priority"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private r(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lir/nasim/yT4$a;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 4
    .line 5
    iget-object p3, p3, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lir/nasim/yT4$a$a;

    .line 55
    .line 56
    iget-object p3, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 57
    .line 58
    iget-object p3, p3, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p4, p5}, Lir/nasim/yT4$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/yT4$a$a;->b()Lir/nasim/yT4$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lir/nasim/yT4$a;->c()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "key_action_priority"

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private s()Lir/nasim/yT4$a;
    .locals 8

    .line 1
    sget v0, Lir/nasim/rX5;->ic_call_answer_video:I

    .line 2
    .line 3
    sget v1, Lir/nasim/rX5;->ic_call_answer:I

    .line 4
    .line 5
    iget-object v7, p0, Lir/nasim/yT4$f;->g:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v2, p0, Lir/nasim/yT4$f;->j:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget v0, Lir/nasim/NZ5;->call_notification_answer_video_action:I

    .line 21
    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v0, Lir/nasim/NZ5;->call_notification_answer_action:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v5, p0, Lir/nasim/yT4$f;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    sget v6, Lir/nasim/xW5;->call_notification_answer_color:I

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lir/nasim/yT4$f;->r(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lir/nasim/yT4$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_3
    return-object v0
.end method

.method private t()Lir/nasim/yT4$a;
    .locals 6

    .line 1
    sget v1, Lir/nasim/rX5;->ic_call_decline:I

    .line 2
    .line 3
    iget-object v5, p0, Lir/nasim/yT4$f;->h:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget v2, Lir/nasim/NZ5;->call_notification_hang_up_action:I

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/yT4$f;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    sget v4, Lir/nasim/xW5;->call_notification_decline_color:I

    .line 12
    .line 13
    iget-object v5, p0, Lir/nasim/yT4$f;->i:Landroid/app/PendingIntent;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/yT4$f;->r(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lir/nasim/yT4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v2, Lir/nasim/NZ5;->call_notification_decline_action:I

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/yT4$f;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    sget v4, Lir/nasim/xW5;->call_notification_decline_color:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lir/nasim/yT4$f;->r(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lir/nasim/yT4$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lir/nasim/yT4$j;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/yT4$f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/yT4$f;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Io5;->k()Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lir/nasim/yT4$f$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/Io5;->l()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/yT4$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 56
    .line 57
    iget-object v1, v1, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lir/nasim/yT4$f$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "android.verificationText"

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/yT4$f;->n:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.answerIntent"

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/yT4$f;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.declineIntent"

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/yT4$f;->h:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "android.hangUpIntent"

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/yT4$f;->i:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/yT4$f;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "android.answerColor"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lir/nasim/yT4$f;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "android.declineColor"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public b(Lir/nasim/oT4;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/yT4$f;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unrecognized call type in CallStyle: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lir/nasim/yT4$f;->e:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/Io5;->k()Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lir/nasim/yT4$f;->i:Landroid/app/PendingIntent;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/yT4$f;->g:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lir/nasim/yT4$f$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/Io5;->k()Landroid/app/Person;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lir/nasim/yT4$f;->i:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/yT4$f$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Io5;->k()Landroid/app/Person;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lir/nasim/yT4$f;->h:Landroid/app/PendingIntent;

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/yT4$f;->g:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lir/nasim/yT4$f$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_0
    if-eqz v2, :cond_e

    .line 97
    .line 98
    invoke-interface {p1}, Lir/nasim/oT4;->a()Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lir/nasim/AT4;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/yT4$f;->k:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v2, p1}, Lir/nasim/yT4$f$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lir/nasim/yT4$f;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2, p1}, Lir/nasim/yT4$f$d;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lir/nasim/yT4$f;->n:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lir/nasim/yT4$f$d;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/yT4$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 137
    .line 138
    iget-object v0, v0, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lir/nasim/yT4$f$d;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean p1, p0, Lir/nasim/yT4$f;->j:Z

    .line 148
    .line 149
    invoke-static {v2, p1}, Lir/nasim/yT4$f$d;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-interface {p1}, Lir/nasim/oT4;->a()Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/Io5;->f()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v1, v2

    .line 167
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 171
    .line 172
    iget-object v1, v1, Lir/nasim/yT4$e;->D:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const-string v3, "android.text"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 185
    .line 186
    iget-object v1, v1, Lir/nasim/yT4$e;->D:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_9
    if-nez v2, :cond_a

    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/yT4$f;->p()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Lir/nasim/Io5;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v1, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 212
    .line 213
    invoke-virtual {v1}, Lir/nasim/Io5;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 218
    .line 219
    iget-object v2, v2, Lir/nasim/yT4$e;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p1, v1}, Lir/nasim/yT4$f$b;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    const/16 v1, 0x1c

    .line 229
    .line 230
    if-lt v0, v1, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 233
    .line 234
    invoke-virtual {v0}, Lir/nasim/Io5;->k()Landroid/app/Person;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, Lir/nasim/yT4$f$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iget-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 243
    .line 244
    invoke-virtual {v0}, Lir/nasim/Io5;->g()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Lir/nasim/yT4$f$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_2
    const-string v0, "call"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lir/nasim/yT4$f$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_3
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lir/nasim/yT4$j;->l(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lir/nasim/yT4$f;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lir/nasim/yT4$f;->j:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/BT4;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/Io5;->a(Landroid/app/Person;)Lir/nasim/Io5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lir/nasim/Io5;->b(Landroid/os/Bundle;)Lir/nasim/Io5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lir/nasim/yT4$f;->f:Lir/nasim/Io5;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lir/nasim/yT4$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lir/nasim/yT4$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/yT4$f;->n:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "android.answerIntent"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/PendingIntent;

    .line 121
    .line 122
    iput-object v0, p0, Lir/nasim/yT4$f;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    const-string v0, "android.declineIntent"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/PendingIntent;

    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/yT4$f;->h:Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v0, "android.hangUpIntent"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/PendingIntent;

    .line 141
    .line 142
    iput-object v0, p0, Lir/nasim/yT4$f;->i:Landroid/app/PendingIntent;

    .line 143
    .line 144
    const-string v0, "android.answerColor"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    :goto_2
    iput-object v0, p0, Lir/nasim/yT4$f;->k:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v0, "android.declineColor"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    iput-object v2, p0, Lir/nasim/yT4$f;->l:Ljava/lang/Integer;

    .line 182
    .line 183
    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/yT4$f;->t()Lir/nasim/yT4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/yT4$f;->s()Lir/nasim/yT4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/yT4$j;->a:Lir/nasim/yT4$e;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/yT4$e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/yT4$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/yT4$a;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, v5}, Lir/nasim/yT4$f;->q(Lir/nasim/yT4$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-le v4, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-ne v4, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-lt v4, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v2
.end method
