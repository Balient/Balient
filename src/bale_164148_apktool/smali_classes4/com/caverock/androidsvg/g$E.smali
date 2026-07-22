.class Lcom/caverock/androidsvg/g$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$E$e;,
        Lcom/caverock/androidsvg/g$E$i;,
        Lcom/caverock/androidsvg/g$E$h;,
        Lcom/caverock/androidsvg/g$E$g;,
        Lcom/caverock/androidsvg/g$E$f;,
        Lcom/caverock/androidsvg/g$E$b;,
        Lcom/caverock/androidsvg/g$E$d;,
        Lcom/caverock/androidsvg/g$E$c;,
        Lcom/caverock/androidsvg/g$E$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Lcom/caverock/androidsvg/g$O;

.field D:Ljava/lang/Float;

.field E:Ljava/lang/String;

.field F:Lcom/caverock/androidsvg/g$E$a;

.field G:Ljava/lang/String;

.field H:Lcom/caverock/androidsvg/g$O;

.field I:Ljava/lang/Float;

.field J:Lcom/caverock/androidsvg/g$O;

.field K:Ljava/lang/Float;

.field L:Lcom/caverock/androidsvg/g$E$i;

.field X:Lcom/caverock/androidsvg/g$E$e;

.field a:J

.field b:Lcom/caverock/androidsvg/g$O;

.field c:Lcom/caverock/androidsvg/g$E$a;

.field d:Ljava/lang/Float;

.field e:Lcom/caverock/androidsvg/g$O;

.field f:Ljava/lang/Float;

.field g:Lcom/caverock/androidsvg/g$p;

.field h:Lcom/caverock/androidsvg/g$E$c;

.field i:Lcom/caverock/androidsvg/g$E$d;

.field j:Ljava/lang/Float;

.field k:[Lcom/caverock/androidsvg/g$p;

.field l:Lcom/caverock/androidsvg/g$p;

.field m:Ljava/lang/Float;

.field n:Lcom/caverock/androidsvg/g$f;

.field o:Ljava/util/List;

.field p:Lcom/caverock/androidsvg/g$p;

.field q:Ljava/lang/Integer;

.field r:Lcom/caverock/androidsvg/g$E$b;

.field s:Lcom/caverock/androidsvg/g$E$g;

.field t:Lcom/caverock/androidsvg/g$E$h;

.field u:Lcom/caverock/androidsvg/g$E$f;

.field v:Ljava/lang/Boolean;

.field w:Lcom/caverock/androidsvg/g$c;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/g$E;->a:J

    .line 7
    .line 8
    return-void
.end method

.method static c()Lcom/caverock/androidsvg/g$E;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/g$E;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/g$E;->a:J

    .line 9
    .line 10
    sget-object v1, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/g$E;->b:Lcom/caverock/androidsvg/g$O;

    .line 13
    .line 14
    sget-object v2, Lcom/caverock/androidsvg/g$E$a;->a:Lcom/caverock/androidsvg/g$E$a;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/caverock/androidsvg/g$E;->c:Lcom/caverock/androidsvg/g$E$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/caverock/androidsvg/g$E;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->e:Lcom/caverock/androidsvg/g$O;

    .line 28
    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/g$E;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lcom/caverock/androidsvg/g$p;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lcom/caverock/androidsvg/g$E;->g:Lcom/caverock/androidsvg/g$p;

    .line 37
    .line 38
    sget-object v3, Lcom/caverock/androidsvg/g$E$c;->a:Lcom/caverock/androidsvg/g$E$c;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->h:Lcom/caverock/androidsvg/g$E$c;

    .line 41
    .line 42
    sget-object v3, Lcom/caverock/androidsvg/g$E$d;->a:Lcom/caverock/androidsvg/g$E$d;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->i:Lcom/caverock/androidsvg/g$E$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->k:[Lcom/caverock/androidsvg/g$p;

    .line 55
    .line 56
    new-instance v3, Lcom/caverock/androidsvg/g$p;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->l:Lcom/caverock/androidsvg/g$p;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/caverock/androidsvg/g$E;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/g$E;->n:Lcom/caverock/androidsvg/g$f;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->o:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/caverock/androidsvg/g$p;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lcom/caverock/androidsvg/g$d0;->g:Lcom/caverock/androidsvg/g$d0;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->p:Lcom/caverock/androidsvg/g$p;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->q:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lcom/caverock/androidsvg/g$E$b;->a:Lcom/caverock/androidsvg/g$E$b;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->r:Lcom/caverock/androidsvg/g$E$b;

    .line 92
    .line 93
    sget-object v3, Lcom/caverock/androidsvg/g$E$g;->a:Lcom/caverock/androidsvg/g$E$g;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->s:Lcom/caverock/androidsvg/g$E$g;

    .line 96
    .line 97
    sget-object v3, Lcom/caverock/androidsvg/g$E$h;->a:Lcom/caverock/androidsvg/g$E$h;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->t:Lcom/caverock/androidsvg/g$E$h;

    .line 100
    .line 101
    sget-object v3, Lcom/caverock/androidsvg/g$E$f;->a:Lcom/caverock/androidsvg/g$E$f;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->u:Lcom/caverock/androidsvg/g$E$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->v:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->w:Lcom/caverock/androidsvg/g$c;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->A:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/caverock/androidsvg/g$E;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/g$E;->C:Lcom/caverock/androidsvg/g$O;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/g$E;->D:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/caverock/androidsvg/g$E;->F:Lcom/caverock/androidsvg/g$E$a;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->G:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->H:Lcom/caverock/androidsvg/g$O;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/caverock/androidsvg/g$E;->I:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/caverock/androidsvg/g$E;->J:Lcom/caverock/androidsvg/g$O;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/caverock/androidsvg/g$E;->K:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lcom/caverock/androidsvg/g$E$i;->a:Lcom/caverock/androidsvg/g$E$i;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/caverock/androidsvg/g$E;->L:Lcom/caverock/androidsvg/g$E$i;

    .line 142
    .line 143
    sget-object v1, Lcom/caverock/androidsvg/g$E$e;->a:Lcom/caverock/androidsvg/g$E$e;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/caverock/androidsvg/g$E;->X:Lcom/caverock/androidsvg/g$E$e;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/g$E;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/g$E;->k:[Lcom/caverock/androidsvg/g$p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/g$p;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcom/caverock/androidsvg/g$p;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/caverock/androidsvg/g$E;->k:[Lcom/caverock/androidsvg/g$p;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method d(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/g$E;->A:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/g$E;->v:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->w:Lcom/caverock/androidsvg/g$c;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->E:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/caverock/androidsvg/g$E;->m:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/caverock/androidsvg/g$E;->C:Lcom/caverock/androidsvg/g$O;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/caverock/androidsvg/g$E;->D:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->G:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->H:Lcom/caverock/androidsvg/g$O;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/caverock/androidsvg/g$E;->I:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->J:Lcom/caverock/androidsvg/g$O;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->K:Ljava/lang/Float;

    .line 52
    .line 53
    sget-object p1, Lcom/caverock/androidsvg/g$E$i;->a:Lcom/caverock/androidsvg/g$E$i;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/caverock/androidsvg/g$E;->L:Lcom/caverock/androidsvg/g$E$i;

    .line 56
    .line 57
    return-void
.end method
