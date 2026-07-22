.class public Lio/sentry/android/core/SentryUserFeedbackButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    sget-object v0, Lio/sentry/android/core/U0;->SentryUserFeedbackButton:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    sget p4, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_drawablePadding:I

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sget v1, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_drawableStart:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget v3, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_textAllCaps:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v5, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_background:I

    .line 40
    .line 41
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget v6, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_padding:I

    .line 46
    .line 47
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget v7, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_textColor:I

    .line 52
    .line 53
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget v8, Lio/sentry/android/core/U0;->SentryUserFeedbackButton_android_text:I

    .line 58
    .line 59
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    cmpl-float p4, p4, v0

    .line 64
    .line 65
    if-nez p4, :cond_0

    .line 66
    .line 67
    const/high16 p4, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr p4, p3

    .line 70
    float-to-int p4, p4

    .line 71
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    sget p4, Lio/sentry/android/core/R0;->sentry_user_feedback_button_logo_24:I

    .line 80
    .line 81
    invoke-virtual {p0, p4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 85
    .line 86
    .line 87
    if-ne v5, v2, :cond_2

    .line 88
    .line 89
    sget p4, Lio/sentry/android/core/R0;->sentry_oval_button_ripple_background:I

    .line 90
    .line 91
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    cmpl-float p4, v6, v0

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    const/high16 p4, 0x41400000    # 12.0f

    .line 99
    .line 100
    mul-float/2addr p3, p4

    .line 101
    float-to-int p3, p3

    .line 102
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-ne v7, v2, :cond_4

    .line 106
    .line 107
    new-instance p3, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const v0, 0x1010030

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p4, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string p1, "Report a Bug"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->a:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    if-eqz p2, :cond_6

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    throw p1
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/p1$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/p1$a;->a()Lio/sentry/android/core/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/p1;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->a:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    new-instance p1, Lio/sentry/android/core/j1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/sentry/android/core/j1;-><init>(Lio/sentry/android/core/SentryUserFeedbackButton;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
