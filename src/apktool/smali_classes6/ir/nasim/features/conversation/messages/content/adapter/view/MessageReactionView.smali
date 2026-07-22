.class public final Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;
.super Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/GX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lir/nasim/GX;

    invoke-direct {p2, p1}, Lir/nasim/GX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->h:Lir/nasim/GX;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 8
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/jU5;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->t(Lir/nasim/jU5;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lir/nasim/jU5;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$reactionAvatarSpan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/jU5;->E()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public r(Landroid/text/Spannable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-class v4, Lir/nasim/jU5;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lir/nasim/jU5;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lir/nasim/jU5;->C()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v7, v2

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    if-gez v7, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v11, v8

    .line 60
    check-cast v11, Lir/nasim/Kb8;

    .line 61
    .line 62
    iget-object v10, v0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->h:Lir/nasim/GX;

    .line 63
    .line 64
    invoke-virtual {v5}, Lir/nasim/jU5;->B()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    new-instance v14, Lir/nasim/Uh4;

    .line 69
    .line 70
    invoke-direct {v14, v5, v7, v0}, Lir/nasim/Uh4;-><init>(Lir/nasim/jU5;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v10 .. v16}, Lir/nasim/GX;->g(Lir/nasim/GX;Lir/nasim/Kb8;ILir/nasim/MM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
