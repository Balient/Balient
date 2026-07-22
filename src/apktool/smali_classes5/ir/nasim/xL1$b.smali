.class final Lir/nasim/xL1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xL1;->e(Ljava/lang/String;Ljava/util/Date;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;Ljava/util/Date;Ljava/util/Date;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/Iy4;

.field final synthetic i:Lir/nasim/fy4;

.field final synthetic j:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/ps4;ZJJLir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/fy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xL1$b;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/xL1$b;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/xL1$b;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/xL1$b;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/xL1$b;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/xL1$b;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/xL1$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lir/nasim/xL1$b;->h:Lir/nasim/Iy4;

    .line 16
    .line 17
    iput-object p11, p0, Lir/nasim/xL1$b;->i:Lir/nasim/fy4;

    .line 18
    .line 19
    iput-object p12, p0, Lir/nasim/xL1$b;->j:Lir/nasim/Iy4;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v15, Lir/nasim/xL1$b$a;

    .line 32
    .line 33
    iget-object v4, v0, Lir/nasim/xL1$b;->a:Lir/nasim/ps4;

    .line 34
    .line 35
    iget-boolean v5, v0, Lir/nasim/xL1$b;->b:Z

    .line 36
    .line 37
    iget-wide v6, v0, Lir/nasim/xL1$b;->c:J

    .line 38
    .line 39
    iget-wide v8, v0, Lir/nasim/xL1$b;->d:J

    .line 40
    .line 41
    iget-object v10, v0, Lir/nasim/xL1$b;->e:Lir/nasim/OM2;

    .line 42
    .line 43
    iget-object v11, v0, Lir/nasim/xL1$b;->f:Lir/nasim/MM2;

    .line 44
    .line 45
    iget-object v12, v0, Lir/nasim/xL1$b;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v0, Lir/nasim/xL1$b;->h:Lir/nasim/Iy4;

    .line 48
    .line 49
    iget-object v14, v0, Lir/nasim/xL1$b;->i:Lir/nasim/fy4;

    .line 50
    .line 51
    iget-object v3, v0, Lir/nasim/xL1$b;->j:Lir/nasim/Iy4;

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move-object v3, v15

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v15, v16

    .line 58
    .line 59
    invoke-direct/range {v3 .. v15}, Lir/nasim/xL1$b$a;-><init>(Lir/nasim/ps4;ZJJLir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/fy4;Lir/nasim/Iy4;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x36

    .line 63
    .line 64
    const v4, 0x2a743ec4

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v4, v5, v0, v1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Lir/nasim/bL5;->i:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x30

    .line 75
    .line 76
    invoke-static {v2, v0, v1, v3}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xL1$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
