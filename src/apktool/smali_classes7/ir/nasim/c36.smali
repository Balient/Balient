.class public final Lir/nasim/c36;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/sB2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/l38;

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/c36;->F0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lir/nasim/l38;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/c36;->b:Lir/nasim/sB2;

    .line 18
    .line 19
    return-void
.end method

.method private final F0()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/k36;

    .line 2
    .line 3
    sget v1, Lir/nasim/nR5;->report_bottom_sheet_item_scam:I

    .line 4
    .line 5
    sget v2, Lir/nasim/TO5;->icon_fake_account:I

    .line 6
    .line 7
    sget-object v3, Lir/nasim/D36;->b:Lir/nasim/D36;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/k36;-><init>(IILir/nasim/D36;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/k36;

    .line 13
    .line 14
    sget v2, Lir/nasim/nR5;->report_bottom_sheet_item_unethical_content:I

    .line 15
    .line 16
    sget v3, Lir/nasim/TO5;->icon_xxx:I

    .line 17
    .line 18
    sget-object v4, Lir/nasim/D36;->c:Lir/nasim/D36;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/k36;-><init>(IILir/nasim/D36;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir/nasim/k36;

    .line 24
    .line 25
    sget v3, Lir/nasim/nR5;->report_bottom_sheet_item_violence:I

    .line 26
    .line 27
    sget v4, Lir/nasim/TO5;->icon_gun:I

    .line 28
    .line 29
    sget-object v5, Lir/nasim/D36;->d:Lir/nasim/D36;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/k36;-><init>(IILir/nasim/D36;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lir/nasim/k36;

    .line 35
    .line 36
    sget v4, Lir/nasim/nR5;->report_bottom_sheet_item_spam:I

    .line 37
    .line 38
    sget v5, Lir/nasim/TO5;->icon_danger_circle:I

    .line 39
    .line 40
    sget-object v6, Lir/nasim/D36;->e:Lir/nasim/D36;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/k36;-><init>(IILir/nasim/D36;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lir/nasim/k36;

    .line 46
    .line 47
    sget v5, Lir/nasim/nR5;->report_bottom_sheet_item_false_information:I

    .line 48
    .line 49
    sget v6, Lir/nasim/TO5;->false_information:I

    .line 50
    .line 51
    sget-object v7, Lir/nasim/D36;->f:Lir/nasim/D36;

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Lir/nasim/k36;-><init>(IILir/nasim/D36;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/k36;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final G0()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c36;->b:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method
