.class public final Landroidx/navigation/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/m$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/m$a;->g:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/m$a;->h:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/m$a;->i:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/m$a;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Landroidx/navigation/m$a;IZZILjava/lang/Object;)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/m$a;->g(IZZ)Landroidx/navigation/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/m;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/navigation/m$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v11, Landroidx/navigation/m;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/navigation/m$a;->a:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/navigation/m$a;->b:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/navigation/m$a;->e:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Landroidx/navigation/m$a;->f:Z

    .line 16
    .line 17
    iget v7, v0, Landroidx/navigation/m$a;->g:I

    .line 18
    .line 19
    iget v8, v0, Landroidx/navigation/m$a;->h:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/navigation/m$a;->i:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/navigation/m$a;->j:I

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/m;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v11, Landroidx/navigation/m;

    .line 31
    .line 32
    iget-boolean v13, v0, Landroidx/navigation/m$a;->a:Z

    .line 33
    .line 34
    iget-boolean v14, v0, Landroidx/navigation/m$a;->b:Z

    .line 35
    .line 36
    iget v15, v0, Landroidx/navigation/m$a;->c:I

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/navigation/m$a;->e:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Landroidx/navigation/m$a;->f:Z

    .line 41
    .line 42
    iget v3, v0, Landroidx/navigation/m$a;->g:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/navigation/m$a;->h:I

    .line 45
    .line 46
    iget v5, v0, Landroidx/navigation/m$a;->i:I

    .line 47
    .line 48
    iget v6, v0, Landroidx/navigation/m$a;->j:I

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    move/from16 v19, v4

    .line 58
    .line 59
    move/from16 v20, v5

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/m;-><init>(ZZIZZIIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v11
.end method

.method public final b(I)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/m$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(IZZ)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m$a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/m$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/m$a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/m$a;->f:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/m$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/navigation/m$a;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/m$a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/m$a;->f:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Z)Landroidx/navigation/m$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/m$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
