.class public abstract Lir/nasim/oI5;
.super Lir/nasim/t52;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V
    .locals 1

    .line 1
    const-string v0, "progressTextView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/t52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/oI5;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract w(F)Landroid/text/Spannable;
.end method

.method public final x(F)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/oI5;->w(F)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/oI5;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final y()Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oI5;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 2
    .line 3
    return-object v0
.end method
