.class final enum Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

.field public static final enum e:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

.field public static final enum f:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

.field public static final enum g:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

.field private static final synthetic h:[Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 2
    .line 3
    sget v3, Lir/nasim/cZ5;->ic_download:I

    .line 4
    .line 5
    const-string v7, "Box"

    .line 6
    .line 7
    const-string v8, "Arrow"

    .line 8
    .line 9
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v1, "SAVED_TO_DOWNLOADS"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 24
    .line 25
    sget v12, Lir/nasim/cZ5;->ic_save_to_gallery:I

    .line 26
    .line 27
    const-string v1, "Arrow 2"

    .line 28
    .line 29
    const-string v2, "Splash"

    .line 30
    .line 31
    const-string v3, "Mask"

    .line 32
    .line 33
    filled-new-array {v7, v8, v3, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const-string v10, "SAVED_TO_GALLERY"

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v9 .. v14}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 48
    .line 49
    sget v4, Lir/nasim/cZ5;->ic_save_to_music:I

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v2, "SAVED_TO_MUSIC"

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 64
    .line 65
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 66
    .line 67
    sget v10, Lir/nasim/cZ5;->ic_save_to_gifs:I

    .line 68
    .line 69
    const-string v1, "gif"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v8, "SAVED_TO_GIFS"

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v7, v0

    .line 80
    invoke-direct/range {v7 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->a()[Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->h:[Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 90
    .line 91
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->a:I

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a()[Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->g:Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->c:I

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->h:[Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/tgwidgets/editor/ui/Components/i$a$a;

    .line 8
    .line 9
    return-object v0
.end method
