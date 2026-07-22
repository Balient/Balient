.class final Lir/nasim/E35$h;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E35;->b(ILir/nasim/ps4;Lir/nasim/F45;ZFZLir/nasim/rA2;Lir/nasim/OM2;Lir/nasim/k35;ZLir/nasim/pm$c;Lir/nasim/pm$b;Lir/nasim/gN2;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/kp1;

.field final synthetic h:Lir/nasim/gN2;

.field final synthetic i:Lir/nasim/p45;

.field final synthetic j:I


# direct methods
.method constructor <init>(ILir/nasim/OM2;Lir/nasim/kp1;Lir/nasim/gN2;Lir/nasim/p45;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E35$h;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E35$h;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/E35$h;->g:Lir/nasim/kp1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/E35$h;->h:Lir/nasim/gN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/E35$h;->i:Lir/nasim/p45;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/E35$h;->j:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/NK3;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lir/nasim/E35$h;->e:I

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/E35$h;->f:Lir/nasim/OM2;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/E35$h$a;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/E35$h;->g:Lir/nasim/kp1;

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/E35$h;->h:Lir/nasim/gN2;

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/E35$h;->i:Lir/nasim/p45;

    .line 17
    .line 18
    iget v6, p0, Lir/nasim/E35$h;->j:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5, v6}, Lir/nasim/E35$h$a;-><init>(Lir/nasim/kp1;Lir/nasim/gN2;Lir/nasim/p45;I)V

    .line 21
    .line 22
    .line 23
    const v1, -0x434ab74

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v4, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NK3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/E35$h;->a(Lir/nasim/NK3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
