.class Lir/nasim/gl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gl0$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gl0;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/text/style/ClickableSpan;

.field final synthetic c:Lir/nasim/gl0;


# direct methods
.method constructor <init>(Lir/nasim/gl0;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gl0$a;->c:Lir/nasim/gl0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gl0$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gl0$a;->b:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gl0$a;->c:Lir/nasim/gl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/gl0;->a(Lir/nasim/gl0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/gl0$a;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/gl0$a;->c:Lir/nasim/gl0;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/gl0$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/gl0;->h(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/gl0$a;->c:Lir/nasim/gl0;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/gl0$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/gl0$a;->b:Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/gl0;->d(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
