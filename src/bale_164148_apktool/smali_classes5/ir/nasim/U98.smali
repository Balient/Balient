.class public final Lir/nasim/U98;
.super Lir/nasim/g87;
.source "SourceFile"

# interfaces
.implements Lir/nasim/T98;


# instance fields
.field private final o:Landroid/graphics/Rect;

.field private p:Ljava/lang/CharSequence;

.field private q:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/g52;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p8}, Lir/nasim/g87;-><init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/g52;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lir/nasim/U98;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/g52;ILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v3 .. v11}, Lir/nasim/U98;-><init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/g52;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/U98;->q:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U98;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g87;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U98;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/g87;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/g87;->i(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/U98;->a()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U98;->q:Lir/nasim/IS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/U98;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
