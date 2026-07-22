.class final Lir/nasim/aL1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aL1;->e(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;Ljava/lang/String;Ljava/util/Date;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/ps4;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/Iy4;

.field final synthetic h:Lir/nasim/Iy4;

.field final synthetic i:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/aL1$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aL1$b;->b:Lir/nasim/ps4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aL1$b;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/aL1$b;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/aL1$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/aL1$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/aL1$b;->g:Lir/nasim/Iy4;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/aL1$b;->h:Lir/nasim/Iy4;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/aL1$b;->i:Lir/nasim/Iy4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lir/nasim/aL1$b;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v10, Lir/nasim/aL1$b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/aL1$b;->b:Lir/nasim/ps4;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/aL1$b;->c:Lir/nasim/OM2;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/aL1$b;->d:Lir/nasim/MM2;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/aL1$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/aL1$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v6, p0, Lir/nasim/aL1$b;->a:Z

    .line 47
    .line 48
    iget-object v7, p0, Lir/nasim/aL1$b;->g:Lir/nasim/Iy4;

    .line 49
    .line 50
    iget-object v8, p0, Lir/nasim/aL1$b;->h:Lir/nasim/Iy4;

    .line 51
    .line 52
    iget-object v9, p0, Lir/nasim/aL1$b;->i:Lir/nasim/Iy4;

    .line 53
    .line 54
    move-object v0, v10

    .line 55
    invoke-direct/range {v0 .. v9}, Lir/nasim/aL1$b$a;-><init>(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    const v1, -0x7d234fbc

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v2, v10, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lir/nasim/bL5;->i:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x30

    .line 71
    .line 72
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aL1$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
