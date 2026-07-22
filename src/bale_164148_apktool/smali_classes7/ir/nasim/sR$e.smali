.class public final Lir/nasim/sR$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR;->K1(Lir/nasim/zg8;Landroid/text/Spannable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/sR;

.field final synthetic e:Lir/nasim/zg8;


# direct methods
.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;IZLir/nasim/sR;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sR$e;->a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/sR$e;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/sR$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sR$e;->d:Lir/nasim/sR;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/sR$e;->e:Lir/nasim/zg8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/sR$e;->a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/sR$e;->a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iget p2, p0, Lir/nasim/sR$e;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lir/nasim/sR$e;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/sR$e;->a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 39
    .line 40
    new-instance p2, Lir/nasim/sR$f;

    .line 41
    .line 42
    iget-object p3, p0, Lir/nasim/sR$e;->d:Lir/nasim/sR;

    .line 43
    .line 44
    iget-object p4, p0, Lir/nasim/sR$e;->e:Lir/nasim/zg8;

    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, Lir/nasim/sR$f;-><init>(Lir/nasim/sR;Lir/nasim/zg8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lir/nasim/sR$e;->d:Lir/nasim/sR;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/sR;->f2()Lir/nasim/uR;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/CW7;->r()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
