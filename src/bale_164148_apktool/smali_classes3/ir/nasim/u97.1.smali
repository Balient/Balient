.class public final synthetic Lir/nasim/u97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/z97;

.field public final synthetic b:Lir/nasim/K97;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/q97;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/aT2;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z97;Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/YS2;Lir/nasim/aT2;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u97;->a:Lir/nasim/z97;

    iput-object p2, p0, Lir/nasim/u97;->b:Lir/nasim/K97;

    iput-object p3, p0, Lir/nasim/u97;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/u97;->d:Z

    iput-object p5, p0, Lir/nasim/u97;->e:Lir/nasim/q97;

    iput-object p6, p0, Lir/nasim/u97;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/u97;->g:Lir/nasim/aT2;

    iput p8, p0, Lir/nasim/u97;->h:F

    iput p9, p0, Lir/nasim/u97;->i:F

    iput p10, p0, Lir/nasim/u97;->j:I

    iput p11, p0, Lir/nasim/u97;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/u97;->a:Lir/nasim/z97;

    iget-object v1, p0, Lir/nasim/u97;->b:Lir/nasim/K97;

    iget-object v2, p0, Lir/nasim/u97;->c:Lir/nasim/Lz4;

    iget-boolean v3, p0, Lir/nasim/u97;->d:Z

    iget-object v4, p0, Lir/nasim/u97;->e:Lir/nasim/q97;

    iget-object v5, p0, Lir/nasim/u97;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/u97;->g:Lir/nasim/aT2;

    iget v7, p0, Lir/nasim/u97;->h:F

    iget v8, p0, Lir/nasim/u97;->i:F

    iget v9, p0, Lir/nasim/u97;->j:I

    iget v10, p0, Lir/nasim/u97;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/z97;->g(Lir/nasim/z97;Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/YS2;Lir/nasim/aT2;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
