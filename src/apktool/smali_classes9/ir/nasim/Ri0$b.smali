.class public Lir/nasim/Ri0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ri0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/text/style/ClickableSpan;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ri0$b;->a:Landroid/text/style/ClickableSpan;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ri0$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected static a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Lir/nasim/Ri0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/text/Spanned;

    .line 6
    .line 7
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance v0, Lir/nasim/Ri0$b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lir/nasim/Ri0$b;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method protected b()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ri0$b;->a:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ri0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
