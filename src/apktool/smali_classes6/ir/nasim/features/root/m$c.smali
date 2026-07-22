.class final Lir/nasim/features/root/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->ca(Lir/nasim/features/root/a$c;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/root/m;

.field final synthetic b:Lir/nasim/PS6;

.field final synthetic c:Lir/nasim/Iy4;

.field final synthetic d:Lir/nasim/features/root/a$c;

.field final synthetic e:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/PS6;Lir/nasim/Iy4;Lir/nasim/features/root/a$c;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$c;->a:Lir/nasim/features/root/m;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/m$c;->b:Lir/nasim/PS6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/m$c;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/root/m$c;->d:Lir/nasim/features/root/a$c;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/root/m$c;->e:Lir/nasim/Vz1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/features/root/m$c$a;

    .line 20
    .line 21
    iget-object v3, v0, Lir/nasim/features/root/m$c;->a:Lir/nasim/features/root/m;

    .line 22
    .line 23
    iget-object v4, v0, Lir/nasim/features/root/m$c;->b:Lir/nasim/PS6;

    .line 24
    .line 25
    iget-object v5, v0, Lir/nasim/features/root/m$c;->c:Lir/nasim/Iy4;

    .line 26
    .line 27
    iget-object v6, v0, Lir/nasim/features/root/m$c;->d:Lir/nasim/features/root/a$c;

    .line 28
    .line 29
    iget-object v7, v0, Lir/nasim/features/root/m$c;->e:Lir/nasim/Vz1;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Lir/nasim/features/root/m$c$a;-><init>(Lir/nasim/features/root/m;Lir/nasim/PS6;Lir/nasim/Iy4;Lir/nasim/features/root/a$c;Lir/nasim/Vz1;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x36

    .line 36
    .line 37
    const v3, -0x4758995

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v15, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/high16 v16, 0xc00000

    .line 48
    .line 49
    const/16 v17, 0x7f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v5 .. v17}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
