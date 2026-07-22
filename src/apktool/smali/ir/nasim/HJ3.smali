.class public final synthetic Lir/nasim/HJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/JJ3;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILir/nasim/JJ3;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HJ3;->a:Ljava/lang/Object;

    iput p2, p0, Lir/nasim/HJ3;->b:I

    iput-object p3, p0, Lir/nasim/HJ3;->c:Lir/nasim/JJ3;

    iput-object p4, p0, Lir/nasim/HJ3;->d:Lir/nasim/cN2;

    iput p5, p0, Lir/nasim/HJ3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/HJ3;->a:Ljava/lang/Object;

    iget v1, p0, Lir/nasim/HJ3;->b:I

    iget-object v2, p0, Lir/nasim/HJ3;->c:Lir/nasim/JJ3;

    iget-object v3, p0, Lir/nasim/HJ3;->d:Lir/nasim/cN2;

    iget v4, p0, Lir/nasim/HJ3;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/IJ3;->b(Ljava/lang/Object;ILir/nasim/JJ3;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
