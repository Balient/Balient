.class final Lir/nasim/features/exportlogs/ExportLogsActivity$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/exportlogs/ExportLogsActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/exportlogs/ExportLogsActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/exportlogs/ExportLogsActivity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->c:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/exportlogs/ExportLogsActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->c:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/exportlogs/ExportLogsActivity$e;-><init>(Lir/nasim/features/exportlogs/ExportLogsActivity;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lir/nasim/features/exportlogs/ExportLogsActivity$e$a;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lir/nasim/features/exportlogs/ExportLogsActivity$e$a;-><init>(Lir/nasim/tA1;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->b:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/nn6;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, p1

    .line 60
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->c:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lir/nasim/features/exportlogs/ExportLogsActivity;->H0(Lir/nasim/features/exportlogs/ExportLogsActivity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_2
    iget-object v0, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->c:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 78
    .line 79
    sget-object v1, Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;->a:Lir/nasim/features/exportlogs/ExportLogsActivity$c$b;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/features/exportlogs/ExportLogsActivity;->E0(Lir/nasim/features/exportlogs/ExportLogsActivity;Lir/nasim/features/exportlogs/ExportLogsActivity$c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Lir/nasim/core/runtime/logger/EmptyException;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget p1, Lir/nasim/QZ5;->export_logs_empty:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget p1, Lir/nasim/QZ5;->export_logs_failed:I

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->c:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lir/nasim/features/exportlogs/ExportLogsActivity;->F0(Lir/nasim/features/exportlogs/ExportLogsActivity;I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object p1, p0, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->c:Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/exportlogs/ExportLogsActivity$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/exportlogs/ExportLogsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
