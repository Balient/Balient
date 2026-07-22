.class public final synthetic Lir/nasim/ks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/hD8;

.field public final synthetic g:Lir/nasim/ns6$a;

.field public final synthetic h:Lir/nasim/cN2;

.field public final synthetic i:Lir/nasim/eN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IZLir/nasim/hD8;Lir/nasim/ns6$a;Lir/nasim/cN2;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ks6;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/ks6;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/ks6;->c:Lir/nasim/cN2;

    iput p4, p0, Lir/nasim/ks6;->d:I

    iput-boolean p5, p0, Lir/nasim/ks6;->e:Z

    iput-object p6, p0, Lir/nasim/ks6;->f:Lir/nasim/hD8;

    iput-object p7, p0, Lir/nasim/ks6;->g:Lir/nasim/ns6$a;

    iput-object p8, p0, Lir/nasim/ks6;->h:Lir/nasim/cN2;

    iput-object p9, p0, Lir/nasim/ks6;->i:Lir/nasim/eN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/ks6;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/ks6;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/ks6;->c:Lir/nasim/cN2;

    iget v3, p0, Lir/nasim/ks6;->d:I

    iget-boolean v4, p0, Lir/nasim/ks6;->e:Z

    iget-object v5, p0, Lir/nasim/ks6;->f:Lir/nasim/hD8;

    iget-object v6, p0, Lir/nasim/ks6;->g:Lir/nasim/ns6$a;

    iget-object v7, p0, Lir/nasim/ks6;->h:Lir/nasim/cN2;

    iget-object v8, p0, Lir/nasim/ks6;->i:Lir/nasim/eN2;

    move-object v9, p1

    check-cast v9, Lir/nasim/yn7;

    move-object v10, p2

    check-cast v10, Lir/nasim/ep1;

    invoke-static/range {v0 .. v10}, Lir/nasim/ns6;->i(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IZLir/nasim/hD8;Lir/nasim/ns6$a;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
