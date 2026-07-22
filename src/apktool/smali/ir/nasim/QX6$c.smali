.class final Lir/nasim/QX6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QX6;->h(Lir/nasim/UX6;Lir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/AX6;


# direct methods
.method constructor <init>(ZLir/nasim/AX6;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/QX6$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QX6$c;->b:Lir/nasim/AX6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/UX6;Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:369)"

    .line 13
    .line 14
    const v4, -0x4d7635d

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v5, Lir/nasim/JX6;->a:Lir/nasim/JX6;

    .line 21
    .line 22
    iget-boolean v8, v0, Lir/nasim/QX6$c;->a:Z

    .line 23
    .line 24
    iget-object v9, v0, Lir/nasim/QX6$c;->b:Lir/nasim/AX6;

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xe

    .line 27
    .line 28
    const/high16 v2, 0x6000000

    .line 29
    .line 30
    or-int v15, v1, v2

    .line 31
    .line 32
    const/16 v16, 0xf2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v16}, Lir/nasim/JX6;->j(Lir/nasim/UX6;Lir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/cN2;Lir/nasim/eN2;FFLir/nasim/Ql1;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/UX6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/QX6$c;->a(Lir/nasim/UX6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
