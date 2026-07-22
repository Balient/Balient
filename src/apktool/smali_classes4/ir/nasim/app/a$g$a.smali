.class final Lir/nasim/app/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cL5;


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
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lir/nasim/app/a$g$a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$e;-><init>(Lir/nasim/app/a$g$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    iget v1, p0, Lir/nasim/app/a$g$a;->e:I

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lir/nasim/app/a$g$a$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$d;-><init>(Lir/nasim/app/a$g$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lir/nasim/app/a$g$a$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$c;-><init>(Lir/nasim/app/a$g$a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lir/nasim/app/a$g$a$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$b;-><init>(Lir/nasim/app/a$g$a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Lir/nasim/app/a$g$a$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lir/nasim/app/a$g$a$a;-><init>(Lir/nasim/app/a$g$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    new-instance v0, Lir/nasim/KS2;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lir/nasim/Pz5;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/hA1;->a()Lir/nasim/Jz1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lir/nasim/Vz1;

    .line 87
    .line 88
    iget-object v4, p0, Lir/nasim/app/a$g$a;->a:Lir/nasim/app/a$j;

    .line 89
    .line 90
    invoke-static {v4}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/KS2;-><init>(Lir/nasim/Pz5;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
