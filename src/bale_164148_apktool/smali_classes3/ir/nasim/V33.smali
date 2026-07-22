.class public final Lir/nasim/V33;
.super Lir/nasim/T33;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/T33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/V33;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/V33;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/V33;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/V33;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/U33;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/V33;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/V33;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/U33;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
