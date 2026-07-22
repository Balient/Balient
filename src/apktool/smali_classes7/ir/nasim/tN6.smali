.class public final synthetic Lir/nasim/tN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/go0;

.field public final synthetic b:Lir/nasim/cN6$b$a;

.field public final synthetic c:Lir/nasim/eM6;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/go0;Lir/nasim/cN6$b$a;Lir/nasim/eM6;ILir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tN6;->a:Lir/nasim/go0;

    iput-object p2, p0, Lir/nasim/tN6;->b:Lir/nasim/cN6$b$a;

    iput-object p3, p0, Lir/nasim/tN6;->c:Lir/nasim/eM6;

    iput p4, p0, Lir/nasim/tN6;->d:I

    iput-object p5, p0, Lir/nasim/tN6;->e:Lir/nasim/ps4;

    iput p6, p0, Lir/nasim/tN6;->f:I

    iput p7, p0, Lir/nasim/tN6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tN6;->a:Lir/nasim/go0;

    iget-object v1, p0, Lir/nasim/tN6;->b:Lir/nasim/cN6$b$a;

    iget-object v2, p0, Lir/nasim/tN6;->c:Lir/nasim/eM6;

    iget v3, p0, Lir/nasim/tN6;->d:I

    iget-object v4, p0, Lir/nasim/tN6;->e:Lir/nasim/ps4;

    iget v5, p0, Lir/nasim/tN6;->f:I

    iget v6, p0, Lir/nasim/tN6;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/CN6;->q(Lir/nasim/go0;Lir/nasim/cN6$b$a;Lir/nasim/eM6;ILir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
