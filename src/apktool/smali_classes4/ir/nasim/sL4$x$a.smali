.class final Lir/nasim/sL4$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$x$a;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$x$a;->b(FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lir/nasim/sL4$x$a;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lir/nasim/XL4;->U2()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-float v0, p1, p2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    cmpl-float v0, p1, p2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    sub-float v2, p2, p1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v2, v2, v1

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    add-float/2addr p2, v2

    .line 44
    iget-object v2, p0, Lir/nasim/sL4$x$a;->a:Lir/nasim/sL4;

    .line 45
    .line 46
    invoke-static {v2, p2}, Lir/nasim/sL4;->N9(Lir/nasim/sL4;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lir/nasim/sL4$x$a;->a:Lir/nasim/sL4;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lir/nasim/sL4;->N9(Lir/nasim/sL4;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/sL4$x$a;->a:Lir/nasim/sL4;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lir/nasim/XL4;->E4(F)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    return-object p1
.end method
