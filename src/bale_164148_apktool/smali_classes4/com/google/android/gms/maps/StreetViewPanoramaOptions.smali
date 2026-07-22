.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/e;

    invoke-direct {v0}, Lcom/google/android/gms/maps/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->b:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p5}, Lir/nasim/q29;->b(B)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p6}, Lir/nasim/q29;->b(B)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p7}, Lir/nasim/q29;->b(B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p8}, Lir/nasim/q29;->b(B)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p9}, Lir/nasim/q29;->b(B)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/StreetViewSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/bX4;->c(Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PanoramaId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Position"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Radius"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Source"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "StreetViewPanoramaCamera"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UserNavigationEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ZoomGesturesEnabled"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PanningGesturesEnabled"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "StreetNamesEnabled"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "UseViewLifecycleInFragment"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lir/nasim/bX4$a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/tw6;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lir/nasim/tw6;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lir/nasim/tw6;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f()Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lir/nasim/tw6;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lir/nasim/tw6;->n(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/q29;->a(Ljava/lang/Boolean;)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {p1, v2, v1}, Lir/nasim/tw6;->e(Landroid/os/Parcel;IB)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/q29;->a(Ljava/lang/Boolean;)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {p1, v2, v1}, Lir/nasim/tw6;->e(Landroid/os/Parcel;IB)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/q29;->a(Ljava/lang/Boolean;)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lir/nasim/tw6;->e(Landroid/os/Parcel;IB)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1}, Lir/nasim/q29;->a(Ljava/lang/Boolean;)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Lir/nasim/tw6;->e(Landroid/os/Parcel;IB)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/q29;->a(Ljava/lang/Boolean;)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lir/nasim/tw6;->e(Landroid/os/Parcel;IB)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h()Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, p2, v3}, Lir/nasim/tw6;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lir/nasim/tw6;->b(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
