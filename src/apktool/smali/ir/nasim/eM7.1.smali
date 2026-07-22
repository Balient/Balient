.class public final synthetic Lir/nasim/eM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/fQ7;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/eM7;->a:J

    iput-object p3, p0, Lir/nasim/eM7;->b:Lir/nasim/fQ7;

    iput-object p4, p0, Lir/nasim/eM7;->c:Ljava/lang/Float;

    iput-object p5, p0, Lir/nasim/eM7;->d:Lir/nasim/cN2;

    iput p6, p0, Lir/nasim/eM7;->e:I

    iput p7, p0, Lir/nasim/eM7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/eM7;->a:J

    iget-object v2, p0, Lir/nasim/eM7;->b:Lir/nasim/fQ7;

    iget-object v3, p0, Lir/nasim/eM7;->c:Ljava/lang/Float;

    iget-object v4, p0, Lir/nasim/eM7;->d:Lir/nasim/cN2;

    iget v5, p0, Lir/nasim/eM7;->e:I

    iget v6, p0, Lir/nasim/eM7;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/mM7;->d(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
