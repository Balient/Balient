.class final Lir/nasim/features/exportlogs/ExportLogsActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/exportlogs/ExportLogsActivity$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/exportlogs/ExportLogsActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/exportlogs/ExportLogsActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$d$a;->a:Lir/nasim/features/exportlogs/ExportLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$d$a;->a:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/features/exportlogs/ExportLogsActivity;->D0(Lir/nasim/features/exportlogs/ExportLogsActivity;)Lir/nasim/features/exportlogs/ExportLogsActivity$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lir/nasim/features/exportlogs/ExportLogsActivity$c$a;->a:Lir/nasim/features/exportlogs/ExportLogsActivity$c$a;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const p2, -0x440c5380

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$d$a;->a:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 39
    .line 40
    invoke-static {p2, p1, v1}, Lir/nasim/features/exportlogs/ExportLogsActivity;->B0(Lir/nasim/features/exportlogs/ExportLogsActivity;Lir/nasim/Qo1;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lir/nasim/features/exportlogs/ExportLogsActivity$c$c;->a:Lir/nasim/features/exportlogs/ExportLogsActivity$c$c;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const p2, -0x440c4c05

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$d$a;->a:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 62
    .line 63
    invoke-static {p2, p1, v1}, Lir/nasim/features/exportlogs/ExportLogsActivity;->C0(Lir/nasim/features/exportlogs/ExportLogsActivity;Lir/nasim/Qo1;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;->a:Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const p2, -0x440c4590

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_4
    const p2, -0x440c5a33

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/exportlogs/ExportLogsActivity$d$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
