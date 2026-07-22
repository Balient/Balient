.class public final enum Lir/nasim/kg5$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum e:Lir/nasim/kg5$g;

.field public static final enum f:Lir/nasim/kg5$g;

.field public static final enum g:Lir/nasim/kg5$g;

.field public static final enum h:Lir/nasim/kg5$g;

.field private static final synthetic i:[Lir/nasim/kg5$g;

.field private static final synthetic j:Lir/nasim/Zj2;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Lir/nasim/kg5$g;

    .line 2
    .line 3
    const-string v8, "android.permission.CAMERA"

    .line 4
    .line 5
    filled-new-array {v8}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v4, Lir/nasim/kP5;->ic_permission_camera:I

    .line 10
    .line 11
    sget v5, Lir/nasim/DR5;->camera_permission_title:I

    .line 12
    .line 13
    sget v6, Lir/nasim/DR5;->web_view_request_camera_permission_description:I

    .line 14
    .line 15
    const-string v1, "CAMERA"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lir/nasim/kg5$g;-><init>(Ljava/lang/String;I[Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lir/nasim/kg5$g;->e:Lir/nasim/kg5$g;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/kg5$g;

    .line 25
    .line 26
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget v13, Lir/nasim/kP5;->ic_permission_voice:I

    .line 33
    .line 34
    sget v14, Lir/nasim/DR5;->voice_permission_title:I

    .line 35
    .line 36
    sget v15, Lir/nasim/DR5;->web_view_request_microphone_permission_description:I

    .line 37
    .line 38
    const-string v10, "RECORD_AUDIO"

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v9 .. v15}, Lir/nasim/kg5$g;-><init>(Ljava/lang/String;I[Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lir/nasim/kg5$g;->f:Lir/nasim/kg5$g;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/kg5$g;

    .line 48
    .line 49
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 50
    .line 51
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    sget v20, Lir/nasim/kP5;->location:I

    .line 58
    .line 59
    sget v21, Lir/nasim/DR5;->location_permission_modal_title:I

    .line 60
    .line 61
    sget v22, Lir/nasim/DR5;->web_view_request_geolocation_permission_description:I

    .line 62
    .line 63
    const-string v17, "LOCATION"

    .line 64
    .line 65
    const/16 v18, 0x2

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v16 .. v22}, Lir/nasim/kg5$g;-><init>(Ljava/lang/String;I[Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lir/nasim/kg5$g;->g:Lir/nasim/kg5$g;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/kg5$g;

    .line 75
    .line 76
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget v13, Lir/nasim/kP5;->ic_permission_camera:I

    .line 81
    .line 82
    sget v14, Lir/nasim/DR5;->camera_and_voice_permission_title:I

    .line 83
    .line 84
    sget v15, Lir/nasim/DR5;->web_view_request_camera_and_microphone_permission_description:I

    .line 85
    .line 86
    const-string v10, "CAMERA_AND_RECORD_AUDIO"

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    move-object v9, v0

    .line 90
    invoke-direct/range {v9 .. v15}, Lir/nasim/kg5$g;-><init>(Ljava/lang/String;I[Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lir/nasim/kg5$g;->h:Lir/nasim/kg5$g;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/kg5$g;->a()[Lir/nasim/kg5$g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lir/nasim/kg5$g;->i:[Lir/nasim/kg5$g;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lir/nasim/kg5$g;->j:Lir/nasim/Zj2;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/kg5$g;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/kg5$g;->b:I

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/kg5$g;->c:I

    .line 9
    .line 10
    iput p6, p0, Lir/nasim/kg5$g;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/kg5$g;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/kg5$g;->e:Lir/nasim/kg5$g;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/kg5$g;->f:Lir/nasim/kg5$g;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/kg5$g;->g:Lir/nasim/kg5$g;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/kg5$g;->h:Lir/nasim/kg5$g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/kg5$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/kg5$g;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/kg5$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/kg5$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/kg5$g;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kg5$g;->i:[Lir/nasim/kg5$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/kg5$g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg5$g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg5$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg5$g;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kg5$g;->c:I

    .line 2
    .line 3
    return v0
.end method
