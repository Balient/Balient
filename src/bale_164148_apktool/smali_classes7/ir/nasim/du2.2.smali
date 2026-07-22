.class public final Lir/nasim/du2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/du2$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/du2$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/du2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/du2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/du2;->b:Lir/nasim/du2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/du2;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "ExportLogsShortcut"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wF0;->Y5()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "export_logs"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lir/nasim/N47;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-class v3, Lir/nasim/features/exportlogs/ExportLogsActivity;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "ir.nasim.action.EXPORT_LOGS"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const v2, 0x14008000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lir/nasim/g47$b;

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lir/nasim/g47$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lir/nasim/QZ5;->settings_send_log_btn:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lir/nasim/g47$b;->m(Ljava/lang/CharSequence;)Lir/nasim/g47$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget v3, Lir/nasim/QZ5;->settings_send_log_btn:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lir/nasim/g47$b;->j(Ljava/lang/CharSequence;)Lir/nasim/g47$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget v3, Lir/nasim/xX5;->paper_upload:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lir/nasim/g47$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/g47$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lir/nasim/g47$b;->f(Landroid/content/Intent;)Lir/nasim/g47$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lir/nasim/g47$b;->l(I)Lir/nasim/g47$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/g47$b;->a()Lir/nasim/g47;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/du2;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lir/nasim/N47;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, "addDynamicShortcuts returned false (rate-limited or throttled)"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 143
    .line 144
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v1, "addDynamicShortcuts failed"

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 164
    .line 165
    return-object p1
.end method
