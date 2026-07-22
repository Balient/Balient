.class final Lir/nasim/AL0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AL0;->s(Ljava/lang/Integer;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/OP6;Lir/nasim/KL0;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AL0$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OP6;


# direct methods
.method constructor <init>(Lir/nasim/OP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AL0$b;->a:Lir/nasim/OP6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/AL0$b;->a:Lir/nasim/OP6;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/OP6;->c()Lir/nasim/SO6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v3, Lir/nasim/AL0$b$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v3, p2

    .line 35
    .line 36
    :goto_1
    if-eq p2, v2, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p2, v2, :cond_5

    .line 40
    .line 41
    if-eq p2, v1, :cond_4

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    sget p2, Lir/nasim/xX5;->ic_call_bluetooth_selected_new:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    sget p2, Lir/nasim/UW5;->ic_call_ear_speaker:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    sget p2, Lir/nasim/xX5;->ic_call_back_speaker_selected_new:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    sget p2, Lir/nasim/UW5;->ic_call_ear_speaker:I

    .line 61
    .line 62
    :goto_2
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object p2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lir/nasim/R91$a;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget p2, Lir/nasim/nZ5;->content_description_speaker:I

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 80
    .line 81
    or-int/lit16 v7, p2, 0xc00

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v6, p1

    .line 86
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/AL0$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
