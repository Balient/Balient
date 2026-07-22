.class public final enum Lir/nasim/ee7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ee7$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/ee7$a;

.field public static final enum e:Lir/nasim/ee7;

.field public static final enum f:Lir/nasim/ee7;

.field public static final enum g:Lir/nasim/ee7;

.field public static final enum h:Lir/nasim/ee7;

.field public static final enum i:Lir/nasim/ee7;

.field public static final enum j:Lir/nasim/ee7;

.field private static final synthetic k:[Lir/nasim/ee7;

.field private static final synthetic l:Lir/nasim/Zj2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/ee7;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "video/mp4"

    .line 5
    .line 6
    const-string v1, "MP4"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mp4"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/ee7;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lir/nasim/ee7;->e:Lir/nasim/ee7;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/ee7;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "photo/jpeg"

    .line 21
    .line 22
    const-string v8, "JPG"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, "jpg"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lir/nasim/ee7;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/ee7;->f:Lir/nasim/ee7;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/ee7;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "photo/jpeg"

    .line 37
    .line 38
    const-string v2, "JPEG"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v4, "jpeg"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lir/nasim/ee7;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/ee7;->g:Lir/nasim/ee7;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/ee7;

    .line 50
    .line 51
    const-string v12, "photo/png"

    .line 52
    .line 53
    const-string v8, "PNG"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const-string v10, "png"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lir/nasim/ee7;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lir/nasim/ee7;->h:Lir/nasim/ee7;

    .line 63
    .line 64
    new-instance v0, Lir/nasim/ee7;

    .line 65
    .line 66
    const-string v6, "photo/webp"

    .line 67
    .line 68
    const-string v2, "WEBP"

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    const-string v4, "webp"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lir/nasim/ee7;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lir/nasim/ee7;->i:Lir/nasim/ee7;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/ee7;

    .line 80
    .line 81
    const-string v12, "photo/heic"

    .line 82
    .line 83
    const-string v8, "HEIC"

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    const-string v10, "heic"

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lir/nasim/ee7;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lir/nasim/ee7;->j:Lir/nasim/ee7;

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/ee7;->a()[Lir/nasim/ee7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lir/nasim/ee7;->k:[Lir/nasim/ee7;

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lir/nasim/ee7;->l:Lir/nasim/Zj2;

    .line 105
    .line 106
    new-instance v0, Lir/nasim/ee7$a;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lir/nasim/ee7$a;-><init>(Lir/nasim/DO1;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lir/nasim/ee7;->d:Lir/nasim/ee7$a;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/ee7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lir/nasim/ee7;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/ee7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/ee7;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/ee7;->e:Lir/nasim/ee7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ee7;->f:Lir/nasim/ee7;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/ee7;->g:Lir/nasim/ee7;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/ee7;->h:Lir/nasim/ee7;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/ee7;->i:Lir/nasim/ee7;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/ee7;->j:Lir/nasim/ee7;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/ee7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j()Lir/nasim/Zj2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ee7;->l:Lir/nasim/Zj2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/ee7;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/ee7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/ee7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/ee7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ee7;->k:[Lir/nasim/ee7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/ee7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ee7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ee7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ee7;->b:Z

    .line 2
    .line 3
    return v0
.end method
