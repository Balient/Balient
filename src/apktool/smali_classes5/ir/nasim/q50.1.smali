.class public final synthetic Lir/nasim/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/r50;

.field public final synthetic b:Lir/nasim/M07;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r50;Lir/nasim/M07;ILir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q50;->a:Lir/nasim/r50;

    iput-object p2, p0, Lir/nasim/q50;->b:Lir/nasim/M07;

    iput p3, p0, Lir/nasim/q50;->c:I

    iput-object p4, p0, Lir/nasim/q50;->d:Lir/nasim/ps4;

    iput p5, p0, Lir/nasim/q50;->e:I

    iput p6, p0, Lir/nasim/q50;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/q50;->a:Lir/nasim/r50;

    iget-object v1, p0, Lir/nasim/q50;->b:Lir/nasim/M07;

    iget v2, p0, Lir/nasim/q50;->c:I

    iget-object v3, p0, Lir/nasim/q50;->d:Lir/nasim/ps4;

    iget v4, p0, Lir/nasim/q50;->e:I

    iget v5, p0, Lir/nasim/q50;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/r50;->c(Lir/nasim/r50;Lir/nasim/M07;ILir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
