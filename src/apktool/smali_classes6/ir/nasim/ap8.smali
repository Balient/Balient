.class public final Lir/nasim/ap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gn8;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lir/nasim/OM2;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "volumeStateImageView"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ap8;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lir/nasim/ap8;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Lir/nasim/ap8;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lir/nasim/ap8;->d:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 12

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x18

    .line 6
    const-string v3, "getContext(...)"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v7, Lir/nasim/kP5;->icon_volume_off:I

    .line 9
    invoke-static {v0, v7}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lir/nasim/SN5;->colorOnPrimary:I

    invoke-static {v7, v8}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    int-to-double v7, v2

    .line 11
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    double-to-int v9, v9

    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v7, v10

    add-double/2addr v7, v4

    double-to-int v7, v7

    .line 12
    invoke-virtual {v0, v6, v6, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    sget v8, Lir/nasim/kP5;->icon_volume_up:I

    .line 15
    invoke-static {v7, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lir/nasim/SN5;->colorOnPrimary:I

    invoke-static {v1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    int-to-double v1, v2

    .line 17
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v3

    float-to-double v8, v3

    mul-double/2addr v8, v1

    add-double/2addr v8, v4

    double-to-int v3, v8

    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v1, v8

    add-double/2addr v1, v4

    double-to-int v1, v1

    .line 18
    invoke-virtual {v7, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v7

    :cond_2
    move-object v2, p0

    move-object v3, p1

    :goto_1
    move-object/from16 v4, p4

    goto :goto_2

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    goto :goto_1

    .line 19
    :goto_2
    invoke-direct {p0, p1, v0, v1, v4}, Lir/nasim/ap8;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/ap8;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ap8;->d(Lir/nasim/ap8;ZLandroid/view/View;)V

    return-void
.end method

.method private static final d(Lir/nasim/ap8;ZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ap8;->d:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/ap8;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/ap8;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/ap8;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/ap8;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/ap8;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/ap8;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lir/nasim/ap8;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lir/nasim/Zo8;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lir/nasim/Zo8;-><init>(Lir/nasim/ap8;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public k(FF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/ap8;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/ap8;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/E0;F)V
    .locals 0

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/ap8;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/ap8;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
