.class final Lir/nasim/app/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jT5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private final c:Lir/nasim/app/a$b;

.field private final d:Lir/nasim/app/a$g;

.field private final e:I


# direct methods
.method constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/app/a$g$a;->b:Lir/nasim/app/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/app/a$g$a;->c:Lir/nasim/app/a$b;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/app/a$g$a;->d:Lir/nasim/app/a$g;

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/app/a$g$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/app/a$g$a;->d:Lir/nasim/app/a$g;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/app/a$g$a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/app/a$g$a;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lir/nasim/app/a$g$a$e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$e;-><init>(Lir/nasim/app/a$g$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lir/nasim/app/a$g$a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$d;-><init>(Lir/nasim/app/a$g$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lir/nasim/f91;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/f91;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lir/nasim/Tp6;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/app/a$j;->n1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lir/nasim/Tp6;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Lir/nasim/app/a$g$a$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$c;-><init>(Lir/nasim/app/a$g$a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, Lir/nasim/app/a$g$a$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$b;-><init>(Lir/nasim/app/a$g$a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lir/nasim/app/a$g$a$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$a;-><init>(Lir/nasim/app/a$g$a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    new-instance v0, Lir/nasim/PY2;

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/wH5;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lir/nasim/xD1;

    .line 97
    .line 98
    iget-object v4, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 99
    .line 100
    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/PY2;-><init>(Lir/nasim/wH5;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
