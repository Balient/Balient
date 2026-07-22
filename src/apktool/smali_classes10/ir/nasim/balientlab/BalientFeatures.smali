.class public final Lir/nasim/balientlab/BalientFeatures;
.super Ljava/lang/Object;
.source "BalientFeatures.java"


# static fields
.field private static final DELETED_FOOTER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELETED_MESSAGES:Ljava/lang/String; = "deleted_messages"

.field private static final DISABLE_ADS:Ljava/lang/String; = "disable_ads"

.field private static final KEEP_DELETED:Ljava/lang/String; = "keep_deleted_messages"

.field private static final PREFS:Ljava/lang/String; = "balient_features"

.field private static final RED:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    const/16 v0, 0x39

    const/16 v1, 0x35

    const/16 v2, 0xe5

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lir/nasim/balientlab/BalientFeatures;->RED:I

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lir/nasim/balientlab/BalientFeatures;->DELETED_FOOTER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static appContext()Landroid/content/Context;
    .registers 5

    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 202
    const-string v3, "currentApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 203
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_21

    .line 205
    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    return-object v0

    .line 208
    :cond_21
    goto :goto_23

    .line 207
    :catchall_22
    move-exception v2

    .line 210
    :goto_23
    :try_start_23
    const-string v2, "android.app.AppGlobals"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 211
    const-string v3, "getInitialApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_42

    .line 214
    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_43

    return-object v0

    .line 217
    :cond_42
    goto :goto_44

    .line 216
    :catchall_43
    move-exception v1

    .line 218
    :goto_44
    return-object v0
.end method

.method private static color(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 6

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 177
    if-nez p1, :cond_11

    .line 178
    return p2

    .line 181
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    return p0

    .line 182
    :catchall_1a
    move-exception p0

    .line 183
    return p2
.end method

.method public static createSwitch(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 161
    :try_start_0
    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 162
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 163
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    return-object v0

    .line 164
    :catchall_1d
    move-exception v0

    .line 165
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static dp(Landroid/content/Context;I)I
    .registers 2

    .line 196
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static footerColor(Landroid/content/Context;I)I
    .registers 3

    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lir/nasim/balientlab/BalientFeatures;->DELETED_FOOTER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget p1, Lir/nasim/balientlab/BalientFeatures;->RED:I

    :cond_10
    return p1
.end method

.method public static footerText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lir/nasim/balientlab/BalientFeatures;->DELETED_FOOTER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p1, "Ù¾ÛŒØ§Ù… Ø­Ø°Ùâ€ŒØ´Ø¯Ù‡"

    :cond_10
    return-object p1
.end method

.method public static injectProfileSection(Landroid/view/View;)V
    .registers 14

    .line 90
    if-eqz p0, :cond_10a

    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto/16 :goto_10a

    .line 93
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body_container1"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 96
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_2a

    .line 97
    return-void

    .line 99
    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notif_container"

    const-string v5, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :balient_profile_append

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v2, :balient_profile_append

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :balient_profile_append

    goto :balient_profile_insert_ready

    :balient_profile_append
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    :balient_profile_insert_ready
    .line 102
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    const/16 v0, 0xf2

    const/16 v3, 0xf5

    const/16 v4, 0xef

    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v3, "color4"

    invoke-static {v1, v3, v0}, Lir/nasim/balientlab/BalientFeatures;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    .line 106
    invoke-static {v1}, Lir/nasim/balientlab/BalientFeatures;->row(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 107
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    const v3, 0x1080042

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    const/16 v3, 0x7e

    const/16 v5, 0x8a

    const/16 v6, 0x73

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const-string v5, "color8"

    invoke-static {v1, v5, v3}, Lir/nasim/balientlab/BalientFeatures;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x18

    invoke-static {v1, v5}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v5}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-static {v1, v4}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const/16 v0, 0x1f

    const/16 v3, 0x29

    const/16 v5, 0x37

    invoke-static {v0, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const-string v8, "color9"

    invoke-static {v1, v8, v6}, Lir/nasim/balientlab/BalientFeatures;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x1

    const-string v10, "Balient Features"

    invoke-static {v1, v10, v4, v6, v9}, Lir/nasim/balientlab/BalientFeatures;->text(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    .line 115
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v2, p0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    .line 118
    invoke-static {v1}, Lir/nasim/balientlab/BalientFeatures;->row(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 119
    invoke-static {v1, v4}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v4}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0, v6, v7, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    invoke-static {v0, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v1, v8, v0}, Lir/nasim/balientlab/BalientFeatures;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Keep deleted messages"

    invoke-static {v1, v3, v4, v0, v7}, Lir/nasim/balientlab/BalientFeatures;->text(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 121
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-static {v1}, Lir/nasim/balientlab/BalientFeatures;->createSwitch(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 124
    instance-of v3, v0, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_fe

    .line 125
    move-object v3, v0

    check-cast v3, Landroid/widget/CompoundButton;

    .line 126
    invoke-static {v1}, Lir/nasim/balientlab/BalientFeatures;->isKeepDeletedMessagesEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    new-instance v1, Lir/nasim/balientlab/BalientFeatures$1;

    invoke-direct {v1}, Lir/nasim/balientlab/BalientFeatures$1;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    :cond_fe
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v2, p0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/balientlab/BalientFeatures;->row(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v4}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x1f

    const/16 v3, 0x29

    const/16 v5, 0x37

    invoke-static {v0, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v8, "color9"

    invoke-static {v1, v8, v0}, Lir/nasim/balientlab/BalientFeatures;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Mark all chats read"

    invoke-static {v1, v3, v4, v0, v7}, Lir/nasim/balientlab/BalientFeatures;->text(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lir/nasim/balientlab/BalientMarkAllReadClick;

    invoke-direct {v0, v1}, Lir/nasim/balientlab/BalientMarkAllReadClick;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 136
    return-void

    .line 91
    :cond_10a
    :goto_10a
    return-void
.end method

.method public static publicDp(Landroid/content/Context;I)I
    .registers 2

    invoke-static {p0, p1}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isKeepDeletedMessagesEnabled(Landroid/content/Context;)Z
    .registers 3

    .line 34
    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "keep_deleted_messages"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAdsDisabled(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "disable_ads"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isActivityIndicatorsEnabled(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "silent_read_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static key(JJ)Ljava/lang/String;
    .registers 5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "balient_features"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static prepareFooter(Landroid/content/Context;JJZ)Z
    .registers 10

    .line 74
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_25

    .line 75
    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->isKeepDeletedMessagesEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 76
    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "deleted_messages"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p2, p3, p4}, Lir/nasim/balientlab/BalientFeatures;->key(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    move p0, v0

    goto :goto_26

    :cond_25
    move p0, v1

    .line 77
    :goto_26
    sget-object p1, Lir/nasim/balientlab/BalientFeatures;->DELETED_FOOTER:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    if-nez p5, :cond_35

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    move v0, v1

    :cond_35
    :goto_35
    return v0
.end method

.method public static recordDeletedMessages(Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 47
    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_86

    if-eqz p0, :cond_86

    invoke-static {v0}, Lir/nasim/balientlab/BalientFeatures;->isKeepDeletedMessagesEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_86

    .line 51
    :cond_10
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "deleted_messages"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    const/4 v2, 0x0

    if-nez p1, :cond_29

    move v3, v2

    goto :goto_2d

    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    :goto_2d
    nop

    :goto_2e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_60

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    nop

    .line 56
    if-ge v2, v3, :cond_4a

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_4a

    .line 59
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_4c

    .line 62
    :cond_4a
    const-wide/16 v6, 0x0

    :goto_4c
    instance-of v8, v5, Ljava/lang/Number;

    if-eqz v8, :cond_5d

    .line 63
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lir/nasim/balientlab/BalientFeatures;->key(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 66
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    const/16 p1, 0x7d0

    if-le p0, p1, :cond_76

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 68
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_60

    .line 70
    :cond_76
    invoke-static {v0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void

    .line 49
    :cond_86
    :goto_86
    return-void
.end method

.method private static resolveSelectable(Landroid/content/Context;)I
    .registers 4

    .line 170
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private static row(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 3

    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    const/16 v1, 0x30

    invoke-static {p0, v1}, Lir/nasim/balientlab/BalientFeatures;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 143
    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->resolveSelectable(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 144
    return-object v0
.end method

.method public static setKeepDeletedMessagesEnabled(Landroid/content/Context;Z)V
    .registers 3

    .line 38
    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "keep_deleted_messages"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public static setKeepDeletedMessagesEnabled(Z)V
    .registers 2

    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, Lir/nasim/balientlab/BalientFeatures;->setKeepDeletedMessagesEnabled(Landroid/content/Context;Z)V

    :cond_8
    return-void
.end method

.method public static setAdsDisabled(Landroid/content/Context;Z)V
    .registers 3

    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "disable_ads"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAdsDisabled(Z)V
    .registers 2

    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, Lir/nasim/balientlab/BalientFeatures;->setAdsDisabled(Landroid/content/Context;Z)V

    :cond_8
    return-void
.end method

.method public static setActivityIndicatorsEnabled(Landroid/content/Context;Z)V
    .registers 3

    invoke-static {p0}, Lir/nasim/balientlab/BalientFeatures;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "silent_read_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shouldShowActivityIndicators()Z
    .registers 1

    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lir/nasim/balientlab/BalientFeatures;->isActivityIndicatorsEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldKeepDeletedMessages()Z
    .registers 1

    .line 42
    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_e

    invoke-static {v0}, Lir/nasim/balientlab/BalientFeatures;->isKeepDeletedMessagesEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static shouldDisableAds()Z
    .registers 1

    invoke-static {}, Lir/nasim/balientlab/BalientFeatures;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lir/nasim/balientlab/BalientFeatures;->isAdsDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .registers 6

    .line 148
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    if-eqz p4, :cond_1c

    .line 154
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 156
    :cond_1c
    return-object v0
.end method

