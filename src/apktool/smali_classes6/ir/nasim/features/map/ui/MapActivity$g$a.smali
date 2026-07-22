.class final Lir/nasim/features/map/ui/MapActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity$g;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fX2;

.field final synthetic b:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method constructor <init>(Lir/nasim/fX2;Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/fX2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->b:Lir/nasim/features/map/ui/MapActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/fX2;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity$g$a;->c(Lir/nasim/fX2;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/fX2;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$googleMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fX2;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 23
    .line 24
    const-string v3, "latitude"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/fX2;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 36
    .line 37
    const-string p0, "longitude"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p0, "locationType"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 18
    .line 19
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 20
    .line 21
    sget v6, Lir/nasim/J50;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lir/nasim/S37;->c()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const p2, 0x3356d05f

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/fX2;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->b:Lir/nasim/features/map/ui/MapActivity;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p2, v0

    .line 80
    iget-object v0, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/fX2;

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->b:Lir/nasim/features/map/ui/MapActivity;

    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne v2, p2, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v2, Lir/nasim/features/map/ui/g;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lir/nasim/features/map/ui/g;-><init>(Lir/nasim/fX2;Lir/nasim/features/map/ui/MapActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v4, v2

    .line 107
    check-cast v4, Lir/nasim/MM2;

    .line 108
    .line 109
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 113
    .line 114
    sget p2, Lir/nasim/DR5;->send_location:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget p2, Lir/nasim/xw0$b$a;->c:I

    .line 122
    .line 123
    shl-int/lit8 v10, p2, 0x6

    .line 124
    .line 125
    const/16 v11, 0x28

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v9, p1

    .line 130
    invoke-static/range {v3 .. v11}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$g$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
