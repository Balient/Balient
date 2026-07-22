.class public final Lir/nasim/Ko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ko2$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Ko2$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ko2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ko2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ko2;->b:Lir/nasim/Ko2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ko2;->c:I

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/cC0;->H5()Z

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
    iget-object p1, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lir/nasim/tU6;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

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
    new-instance v2, Lir/nasim/MT6$b;

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lir/nasim/MT6$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lir/nasim/DR5;->settings_send_log_btn:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lir/nasim/MT6$b;->m(Ljava/lang/CharSequence;)Lir/nasim/MT6$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget v3, Lir/nasim/DR5;->settings_send_log_btn:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lir/nasim/MT6$b;->j(Ljava/lang/CharSequence;)Lir/nasim/MT6$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget v3, Lir/nasim/kP5;->paper_upload:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lir/nasim/MT6$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/MT6$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lir/nasim/MT6$b;->f(Landroid/content/Intent;)Lir/nasim/MT6$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lir/nasim/MT6$b;->a()Lir/nasim/MT6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/Ko2;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lir/nasim/tU6;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "addDynamicShortcuts returned false (rate-limited or throttled)"

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v1, "addDynamicShortcuts failed"

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 159
    .line 160
    return-object p1
.end method
