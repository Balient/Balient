.class public final synthetic Lir/nasim/RL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/SL7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/vp3;

.field public final synthetic e:Lir/nasim/HL7;

.field public final synthetic f:Lir/nasim/rQ6;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SL7;ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RL7;->a:Lir/nasim/SL7;

    iput-boolean p2, p0, Lir/nasim/RL7;->b:Z

    iput-boolean p3, p0, Lir/nasim/RL7;->c:Z

    iput-object p4, p0, Lir/nasim/RL7;->d:Lir/nasim/vp3;

    iput-object p5, p0, Lir/nasim/RL7;->e:Lir/nasim/HL7;

    iput-object p6, p0, Lir/nasim/RL7;->f:Lir/nasim/rQ6;

    iput p7, p0, Lir/nasim/RL7;->g:F

    iput p8, p0, Lir/nasim/RL7;->h:F

    iput p9, p0, Lir/nasim/RL7;->i:I

    iput p10, p0, Lir/nasim/RL7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/RL7;->a:Lir/nasim/SL7;

    iget-boolean v1, p0, Lir/nasim/RL7;->b:Z

    iget-boolean v2, p0, Lir/nasim/RL7;->c:Z

    iget-object v3, p0, Lir/nasim/RL7;->d:Lir/nasim/vp3;

    iget-object v4, p0, Lir/nasim/RL7;->e:Lir/nasim/HL7;

    iget-object v5, p0, Lir/nasim/RL7;->f:Lir/nasim/rQ6;

    iget v6, p0, Lir/nasim/RL7;->g:F

    iget v7, p0, Lir/nasim/RL7;->h:F

    iget v8, p0, Lir/nasim/RL7;->i:I

    iget v9, p0, Lir/nasim/RL7;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/SL7;->c(Lir/nasim/SL7;ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
