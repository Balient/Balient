.class public final synthetic Lir/nasim/EX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/JX6;

.field public final synthetic b:Lir/nasim/UX6;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/AX6;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/eN2;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JX6;Lir/nasim/UX6;Lir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/cN2;Lir/nasim/eN2;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EX6;->a:Lir/nasim/JX6;

    iput-object p2, p0, Lir/nasim/EX6;->b:Lir/nasim/UX6;

    iput-object p3, p0, Lir/nasim/EX6;->c:Lir/nasim/ps4;

    iput-boolean p4, p0, Lir/nasim/EX6;->d:Z

    iput-object p5, p0, Lir/nasim/EX6;->e:Lir/nasim/AX6;

    iput-object p6, p0, Lir/nasim/EX6;->f:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/EX6;->g:Lir/nasim/eN2;

    iput p8, p0, Lir/nasim/EX6;->h:F

    iput p9, p0, Lir/nasim/EX6;->i:F

    iput p10, p0, Lir/nasim/EX6;->j:I

    iput p11, p0, Lir/nasim/EX6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/EX6;->a:Lir/nasim/JX6;

    iget-object v1, p0, Lir/nasim/EX6;->b:Lir/nasim/UX6;

    iget-object v2, p0, Lir/nasim/EX6;->c:Lir/nasim/ps4;

    iget-boolean v3, p0, Lir/nasim/EX6;->d:Z

    iget-object v4, p0, Lir/nasim/EX6;->e:Lir/nasim/AX6;

    iget-object v5, p0, Lir/nasim/EX6;->f:Lir/nasim/cN2;

    iget-object v6, p0, Lir/nasim/EX6;->g:Lir/nasim/eN2;

    iget v7, p0, Lir/nasim/EX6;->h:F

    iget v8, p0, Lir/nasim/EX6;->i:F

    iget v9, p0, Lir/nasim/EX6;->j:I

    iget v10, p0, Lir/nasim/EX6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/JX6;->g(Lir/nasim/JX6;Lir/nasim/UX6;Lir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/cN2;Lir/nasim/eN2;FFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
