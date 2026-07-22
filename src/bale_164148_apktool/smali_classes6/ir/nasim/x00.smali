.class public abstract Lir/nasim/x00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/MZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/MZ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/MZ;->a()Lir/nasim/HS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/iT6;->g(Ljava/util/Iterator;)Lir/nasim/HS6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/w00;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/w00;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/iT6;->O(Lir/nasim/HS6;Lir/nasim/YS2;)Lir/nasim/HS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/x00;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(ILir/nasim/LZ;)Lir/nasim/E57;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x00;->b(ILir/nasim/LZ;)Lir/nasim/E57;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILir/nasim/LZ;)Lir/nasim/E57;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "previewParam"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ir.nasim.components.avatar_AvatarWithMultipleStatusFRPreview_null_DialogList_Avatar_0_FA_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v1, Lir/nasim/E57;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/x00$a;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lir/nasim/x00$a;-><init>(Lir/nasim/LZ;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x23780826

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v0, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v14, 0x780

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v4, "DialogList"

    .line 46
    .line 47
    const-string v5, "Avatar"

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-string v8, "FA"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v15}, Lir/nasim/E57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILir/nasim/hS1;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/x00;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
