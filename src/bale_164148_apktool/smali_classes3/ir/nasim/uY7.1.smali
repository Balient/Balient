.class public final synthetic Lir/nasim/uY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/wY7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/aw3;

.field public final synthetic e:Lir/nasim/lY7;

.field public final synthetic f:Lir/nasim/K07;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wY7;ZZLir/nasim/aw3;Lir/nasim/lY7;Lir/nasim/K07;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uY7;->a:Lir/nasim/wY7;

    iput-boolean p2, p0, Lir/nasim/uY7;->b:Z

    iput-boolean p3, p0, Lir/nasim/uY7;->c:Z

    iput-object p4, p0, Lir/nasim/uY7;->d:Lir/nasim/aw3;

    iput-object p5, p0, Lir/nasim/uY7;->e:Lir/nasim/lY7;

    iput-object p6, p0, Lir/nasim/uY7;->f:Lir/nasim/K07;

    iput p7, p0, Lir/nasim/uY7;->g:F

    iput p8, p0, Lir/nasim/uY7;->h:F

    iput p9, p0, Lir/nasim/uY7;->i:I

    iput p10, p0, Lir/nasim/uY7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/uY7;->a:Lir/nasim/wY7;

    iget-boolean v1, p0, Lir/nasim/uY7;->b:Z

    iget-boolean v2, p0, Lir/nasim/uY7;->c:Z

    iget-object v3, p0, Lir/nasim/uY7;->d:Lir/nasim/aw3;

    iget-object v4, p0, Lir/nasim/uY7;->e:Lir/nasim/lY7;

    iget-object v5, p0, Lir/nasim/uY7;->f:Lir/nasim/K07;

    iget v6, p0, Lir/nasim/uY7;->g:F

    iget v7, p0, Lir/nasim/uY7;->h:F

    iget v8, p0, Lir/nasim/uY7;->i:I

    iget v9, p0, Lir/nasim/uY7;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/wY7;->c(Lir/nasim/wY7;ZZLir/nasim/aw3;Lir/nasim/lY7;Lir/nasim/K07;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
