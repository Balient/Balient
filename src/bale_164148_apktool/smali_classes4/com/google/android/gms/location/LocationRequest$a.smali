.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/WorkSource;

.field private o:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lir/nasim/W29;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const/16 p1, 0x66

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Q()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->S()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->T()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 47
    .line 48
    cmp-long v7, v9, v7

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 53
    .line 54
    move-wide/from16 v25, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v25, v9

    .line 58
    .line 59
    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 72
    .line 73
    move/from16 v21, v7

    .line 74
    .line 75
    new-instance v7, Landroid/os/WorkSource;

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 82
    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    .line 90
    .line 91
    move-object/from16 v23, v7

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v1, v24

    .line 96
    .line 97
    move-wide v7, v11

    .line 98
    move-wide v11, v13

    .line 99
    move v13, v15

    .line 100
    move/from16 v14, v17

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    move-wide/from16 v16, v25

    .line 105
    .line 106
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 107
    .line 108
    .line 109
    return-object v24
.end method

.method public b(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/sa9;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 5
    .line 6
    return-object p0
.end method

.method public c(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 16
    .line 17
    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 22
    .line 23
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/W29;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    return-object p0
.end method

.method public final g(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Lir/nasim/HE5;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final j(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    return-object p0
.end method
