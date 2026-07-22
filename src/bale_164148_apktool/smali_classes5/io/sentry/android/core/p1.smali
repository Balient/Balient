.class public Lio/sentry/android/core/p1;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/p1$b;,
        Lio/sentry/android/core/p1$c;,
        Lio/sentry/android/core/p1$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/sentry/protocol/x;

.field private final c:Lio/sentry/protocol/x;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private final e:Lio/sentry/c3;

.field private f:Lio/sentry/android/core/i1;

.field private g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Landroid/content/Context;ILio/sentry/protocol/x;Lio/sentry/android/core/p1$b;Lio/sentry/c3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/sentry/android/core/p1;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/p1;->c:Lio/sentry/protocol/x;

    .line 8
    .line 9
    new-instance p2, Lio/sentry/c3;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Lio/sentry/c3;-><init>(Lio/sentry/c3;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/core/p1;->e:Lio/sentry/c3;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p4, p1, p2}, Lio/sentry/android/core/p1$b;->a(Landroid/content/Context;Lio/sentry/c3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p2}, Lio/sentry/c3$b;->a(Lio/sentry/c3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "UserFeedbackWidget"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/sentry/i3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/sentry/android/core/p1;->o(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/p1;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/p1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/c3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/sentry/android/core/p1;->j(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/c3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/p1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/p1;->n(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/p1;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/p1;->l(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/p1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/p1;->m(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lio/sentry/android/core/p1;)Lio/sentry/android/core/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/android/core/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/sentry/android/core/p1;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/i1$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/p1;->p(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/i1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lio/sentry/android/core/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/p1;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private synthetic j(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/c3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Lio/sentry/c3;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Lio/sentry/c3;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Lio/sentry/protocol/h;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p8}, Lio/sentry/protocol/h;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/protocol/h;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/android/core/p1;->c:Lio/sentry/protocol/x;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/sentry/protocol/h;->j(Lio/sentry/protocol/x;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/p1;->b:Lio/sentry/protocol/x;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/sentry/protocol/h;->n(Lio/sentry/protocol/x;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lio/sentry/i2;->l()Lio/sentry/T;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1}, Lio/sentry/T;->b(Lio/sentry/protocol/h;)Lio/sentry/protocol/x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4}, Lio/sentry/c3;->o()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Lio/sentry/c3;->m()Lio/sentry/c3$c;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p4}, Lio/sentry/c3;->l()Lio/sentry/c3$c;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/p1;->b:Lio/sentry/protocol/x;

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/p1;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/core/p1;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic n(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/o1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/o1;-><init>(Lio/sentry/android/core/p1;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/android/core/p1;->e:Lio/sentry/c3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/c3;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/c3;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/p1;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/sentry/android/core/i1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lio/sentry/android/core/i1;-><init>(Lio/sentry/V;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/android/core/i1;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/android/core/i1;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/sentry/android/core/p1;->p(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/i1$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/i1;->f(Landroid/content/Context;Lio/sentry/android/core/i1$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lio/sentry/android/core/p1$c;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/p1$c;-><init>(Lio/sentry/android/core/p1;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lio/sentry/android/core/p1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/i1$a;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/k1;-><init>(Lio/sentry/android/core/p1;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/android/core/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/p1;->f:Lio/sentry/android/core/i1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/p1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/android/core/p1;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lio/sentry/android/core/p1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/p1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/sentry/android/core/T0;->sentry_dialog_user_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/p1;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/core/p1;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/core/p1;->e:Lio/sentry/c3;

    .line 26
    .line 27
    sget v0, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_title:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_logo:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v2, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_txt_name:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_edt_name:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    sget v3, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_txt_email:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v3, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_edt_email:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/EditText;

    .line 76
    .line 77
    sget v4, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_txt_description:I

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v4, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_edt_description:I

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/EditText;

    .line 93
    .line 94
    sget v5, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_btn_send:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Landroid/widget/Button;

    .line 102
    .line 103
    sget v5, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_btn_cancel:I

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/c3;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Lio/sentry/c3;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/sentry/c3;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lio/sentry/c3;->h()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lio/sentry/c3;->i()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lio/sentry/c3;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/sentry/c3;->e()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/c3;->s()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/sentry/c3;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lio/sentry/c3;->b()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lio/sentry/c3;->c()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lio/sentry/c3;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Lio/sentry/c3;->e()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/sentry/c3;->u()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Lio/sentry/d0;->getScope()Lio/sentry/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lio/sentry/b0;->w()Lio/sentry/protocol/I;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Lio/sentry/protocol/I;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lio/sentry/protocol/I;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {p1}, Lio/sentry/c3;->f()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lio/sentry/c3;->e()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lio/sentry/c3;->g()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lio/sentry/c3;->d()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lio/sentry/c3;->n()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lio/sentry/android/core/l1;

    .line 302
    .line 303
    move-object v0, v11

    .line 304
    move-object v1, p0

    .line 305
    move-object v5, p1

    .line 306
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/l1;-><init>(Lio/sentry/android/core/p1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/c3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lio/sentry/c3;->a()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lio/sentry/android/core/m1;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Lio/sentry/android/core/m1;-><init>(Lio/sentry/android/core/p1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lio/sentry/android/core/p1;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lio/sentry/android/core/p1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/sentry/android/core/S0;->sentry_dialog_user_feedback_edt_description:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/sentry/c3;->k()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lio/sentry/E1;->o(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lio/sentry/E1;->k()Lio/sentry/protocol/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/sentry/android/core/p1;->b:Lio/sentry/protocol/x;

    .line 62
    .line 63
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/p1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/p1;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/c3;->j()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/n1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/n1;-><init>(Lio/sentry/android/core/p1;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/p1;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/d0;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/C3;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
