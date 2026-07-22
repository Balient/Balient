.class public final Lir/nasim/Nn8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nn8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;ILir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nn8;

.field final synthetic b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;


# direct methods
.method constructor <init>(Lir/nasim/Nn8;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nn8$a;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Nn8;->H(Lir/nasim/Nn8;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/Nn8;->G(Lir/nasim/Nn8;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/Nn8;->I(Lir/nasim/Nn8;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v5, 0x41880000    # 17.0f

    .line 37
    .line 38
    div-float/2addr v2, v5

    .line 39
    const/4 v5, 0x5

    .line 40
    int-to-float v5, v5

    .line 41
    mul-float/2addr v2, v5

    .line 42
    add-float/2addr v4, v2

    .line 43
    const/16 v2, 0x168

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    rem-float/2addr v4, v2

    .line 47
    invoke-static {v3, v4}, Lir/nasim/Nn8;->L(Lir/nasim/Nn8;F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/Nn8$a;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/Nn8;->H(Lir/nasim/Nn8;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/Nn8;->F(Lir/nasim/Nn8;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v3, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 65
    .line 66
    invoke-static {v3}, Lir/nasim/Nn8;->J(Lir/nasim/Nn8;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v3, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/Nn8;->I(Lir/nasim/Nn8;)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v4, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v4 .. v12}, Lir/nasim/Nn8;->O(Lir/nasim/Nn8;Ljava/lang/Float;FZZFLjava/lang/String;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/Nn8$a;->a:Lir/nasim/Nn8;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lir/nasim/Nn8;->K(Lir/nasim/Nn8;J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/Nn8$a;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 96
    .line 97
    const-wide/16 v1, 0x11

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
