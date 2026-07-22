.class public final synthetic Lir/nasim/ds6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/eN2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/hD8;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/ds6;->a:I

    iput-object p2, p0, Lir/nasim/ds6;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/ds6;->c:Lir/nasim/eN2;

    iput-object p4, p0, Lir/nasim/ds6;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/ds6;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/ds6;->f:Lir/nasim/hD8;

    iput-object p7, p0, Lir/nasim/ds6;->g:Lir/nasim/cN2;

    iput p8, p0, Lir/nasim/ds6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/ds6;->a:I

    iget-object v1, p0, Lir/nasim/ds6;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/ds6;->c:Lir/nasim/eN2;

    iget-object v3, p0, Lir/nasim/ds6;->d:Lir/nasim/cN2;

    iget-object v4, p0, Lir/nasim/ds6;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/ds6;->f:Lir/nasim/hD8;

    iget-object v6, p0, Lir/nasim/ds6;->g:Lir/nasim/cN2;

    iget v7, p0, Lir/nasim/ds6;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/ms6;->a(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
