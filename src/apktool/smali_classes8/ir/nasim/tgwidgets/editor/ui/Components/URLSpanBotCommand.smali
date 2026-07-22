.class public Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;
.super Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# static fields
.field public static g:Z = true


# instance fields
.field public e:I

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;->e:I

    .line 4
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;->f:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;->e:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ka:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ia:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-boolean v0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ja:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ha:I

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;->f:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void
.end method
