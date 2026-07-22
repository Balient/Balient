.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/jz2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/gN2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/MM2;Lir/nasim/gN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lj;->c:Lir/nasim/jz2;

    iput-object p4, p0, Lj;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lj;->e:Lir/nasim/gN2;

    iput p6, p0, Lj;->f:I

    iput p7, p0, Lj;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lj;->c:Lir/nasim/jz2;

    iget-object v3, p0, Lj;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lj;->e:Lir/nasim/gN2;

    iget v5, p0, Lj;->f:I

    iget v6, p0, Lj;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lk;->a(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/MM2;Lir/nasim/gN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
