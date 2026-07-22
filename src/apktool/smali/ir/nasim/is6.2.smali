.class public final synthetic Lir/nasim/is6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/eN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/Sy4;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/eN2;

.field public final synthetic i:Lir/nasim/qs6;


# direct methods
.method public synthetic constructor <init>(ZILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/Sy4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/qs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/is6;->a:Z

    iput p2, p0, Lir/nasim/is6;->b:I

    iput-object p3, p0, Lir/nasim/is6;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/is6;->d:Lir/nasim/eN2;

    iput-object p5, p0, Lir/nasim/is6;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/is6;->f:Lir/nasim/Sy4;

    iput-object p7, p0, Lir/nasim/is6;->g:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/is6;->h:Lir/nasim/eN2;

    iput-object p9, p0, Lir/nasim/is6;->i:Lir/nasim/qs6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/is6;->a:Z

    iget v1, p0, Lir/nasim/is6;->b:I

    iget-object v2, p0, Lir/nasim/is6;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/is6;->d:Lir/nasim/eN2;

    iget-object v4, p0, Lir/nasim/is6;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/is6;->f:Lir/nasim/Sy4;

    iget-object v6, p0, Lir/nasim/is6;->g:Lir/nasim/cN2;

    iget-object v7, p0, Lir/nasim/is6;->h:Lir/nasim/eN2;

    iget-object v8, p0, Lir/nasim/is6;->i:Lir/nasim/qs6;

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/ns6;->l(ZILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/Sy4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/qs6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
