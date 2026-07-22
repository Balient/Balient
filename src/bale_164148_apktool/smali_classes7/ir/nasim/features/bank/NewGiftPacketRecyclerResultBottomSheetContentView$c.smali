.class public final Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->i0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;


# direct methods
.method constructor <init>(JLir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    div-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0xa

    .line 3
    .line 4
    cmp-long p3, p1, p3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p4, "0"

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tvTimer"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const-string v1, "00:00:00"

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long v4, v0, v2

    .line 7
    .line 8
    mul-long/2addr v0, v4

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    int-to-long v6, v6

    .line 12
    mul-long/2addr v6, v0

    .line 13
    rem-long/2addr p1, v6

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;->a(JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    rem-long/2addr p1, v0

    .line 19
    invoke-direct {p0, p1, p2, v4, v5}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;->a(JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    rem-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2, v2, v3}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;->a(JJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, "tvTimer"

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ":"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
