.class final Lir/nasim/fr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fr;->d(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/Ny4;

.field final synthetic c:Lir/nasim/Iy4;

.field final synthetic d:Lir/nasim/ov6;

.field final synthetic e:Lir/nasim/rQ6;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lir/nasim/Sm0;

.field final synthetic j:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/ov6;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fr$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fr$a;->b:Lir/nasim/Ny4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fr$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/fr$a;->d:Lir/nasim/ov6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/fr$a;->e:Lir/nasim/rQ6;

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/fr$a;->f:J

    .line 12
    .line 13
    iput p8, p0, Lir/nasim/fr$a;->g:F

    .line 14
    .line 15
    iput p9, p0, Lir/nasim/fr$a;->h:F

    .line 16
    .line 17
    iput-object p10, p0, Lir/nasim/fr$a;->i:Lir/nasim/Sm0;

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/fr$a;->j:Lir/nasim/eN2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-interface {v15, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    .line 31
    .line 32
    const v4, -0x36afd328    # -852685.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lir/nasim/fr$a;->a:Lir/nasim/ps4;

    .line 39
    .line 40
    iget-object v5, v0, Lir/nasim/fr$a;->b:Lir/nasim/Ny4;

    .line 41
    .line 42
    iget-object v6, v0, Lir/nasim/fr$a;->c:Lir/nasim/Iy4;

    .line 43
    .line 44
    iget-object v7, v0, Lir/nasim/fr$a;->d:Lir/nasim/ov6;

    .line 45
    .line 46
    iget-object v8, v0, Lir/nasim/fr$a;->e:Lir/nasim/rQ6;

    .line 47
    .line 48
    iget-wide v9, v0, Lir/nasim/fr$a;->f:J

    .line 49
    .line 50
    iget v11, v0, Lir/nasim/fr$a;->g:F

    .line 51
    .line 52
    iget v12, v0, Lir/nasim/fr$a;->h:F

    .line 53
    .line 54
    iget-object v13, v0, Lir/nasim/fr$a;->i:Lir/nasim/Sm0;

    .line 55
    .line 56
    iget-object v14, v0, Lir/nasim/fr$a;->j:Lir/nasim/eN2;

    .line 57
    .line 58
    sget v1, Lir/nasim/Ny4;->d:I

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    move-object/from16 v15, p1

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v4 .. v16}, Lir/nasim/nf4;->d(Lir/nasim/ps4;Lir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/ov6;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 82
    .line 83
    .line 84
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fr$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
