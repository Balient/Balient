.class public final synthetic Lir/nasim/nX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/dX6$c;

.field public final synthetic b:Lir/nasim/UR3;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dX6$c;Lir/nasim/UR3;ZLir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nX6;->a:Lir/nasim/dX6$c;

    iput-object p2, p0, Lir/nasim/nX6;->b:Lir/nasim/UR3;

    iput-boolean p3, p0, Lir/nasim/nX6;->c:Z

    iput-object p4, p0, Lir/nasim/nX6;->d:Lir/nasim/IS2;

    iput p5, p0, Lir/nasim/nX6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/nX6;->a:Lir/nasim/dX6$c;

    iget-object v1, p0, Lir/nasim/nX6;->b:Lir/nasim/UR3;

    iget-boolean v2, p0, Lir/nasim/nX6;->c:Z

    iget-object v3, p0, Lir/nasim/nX6;->d:Lir/nasim/IS2;

    iget v4, p0, Lir/nasim/nX6;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/GX6;->f(Lir/nasim/dX6$c;Lir/nasim/UR3;ZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
