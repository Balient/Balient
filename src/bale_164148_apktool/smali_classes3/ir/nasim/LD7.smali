.class public final synthetic Lir/nasim/LD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/RD7;

.field public final synthetic b:Lir/nasim/aT2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/aT2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RD7;Lir/nasim/aT2;Lir/nasim/Lz4;ZZZLir/nasim/KS2;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LD7;->a:Lir/nasim/RD7;

    iput-object p2, p0, Lir/nasim/LD7;->b:Lir/nasim/aT2;

    iput-object p3, p0, Lir/nasim/LD7;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/LD7;->d:Z

    iput-boolean p5, p0, Lir/nasim/LD7;->e:Z

    iput-boolean p6, p0, Lir/nasim/LD7;->f:Z

    iput-object p7, p0, Lir/nasim/LD7;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/LD7;->h:Lir/nasim/aT2;

    iput p9, p0, Lir/nasim/LD7;->i:I

    iput p10, p0, Lir/nasim/LD7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/LD7;->a:Lir/nasim/RD7;

    iget-object v1, p0, Lir/nasim/LD7;->b:Lir/nasim/aT2;

    iget-object v2, p0, Lir/nasim/LD7;->c:Lir/nasim/Lz4;

    iget-boolean v3, p0, Lir/nasim/LD7;->d:Z

    iget-boolean v4, p0, Lir/nasim/LD7;->e:Z

    iget-boolean v5, p0, Lir/nasim/LD7;->f:Z

    iget-object v6, p0, Lir/nasim/LD7;->g:Lir/nasim/KS2;

    iget-object v7, p0, Lir/nasim/LD7;->h:Lir/nasim/aT2;

    iget v8, p0, Lir/nasim/LD7;->i:I

    iget v9, p0, Lir/nasim/LD7;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/ND7;->e(Lir/nasim/RD7;Lir/nasim/aT2;Lir/nasim/Lz4;ZZZLir/nasim/KS2;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
