.class public final synthetic Lir/nasim/uL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/OP6;

.field public final synthetic f:Lir/nasim/KL0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/OP6;Lir/nasim/KL0;ZZLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uL0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lir/nasim/uL0;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/uL0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/uL0;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/uL0;->e:Lir/nasim/OP6;

    iput-object p6, p0, Lir/nasim/uL0;->f:Lir/nasim/KL0;

    iput-boolean p7, p0, Lir/nasim/uL0;->g:Z

    iput-boolean p8, p0, Lir/nasim/uL0;->h:Z

    iput-object p9, p0, Lir/nasim/uL0;->i:Lir/nasim/IS2;

    iput p10, p0, Lir/nasim/uL0;->j:I

    iput p11, p0, Lir/nasim/uL0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/uL0;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/uL0;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/uL0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/uL0;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/uL0;->e:Lir/nasim/OP6;

    iget-object v5, p0, Lir/nasim/uL0;->f:Lir/nasim/KL0;

    iget-boolean v6, p0, Lir/nasim/uL0;->g:Z

    iget-boolean v7, p0, Lir/nasim/uL0;->h:Z

    iget-object v8, p0, Lir/nasim/uL0;->i:Lir/nasim/IS2;

    iget v9, p0, Lir/nasim/uL0;->j:I

    iget v10, p0, Lir/nasim/uL0;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/AL0;->e(Ljava/lang/Integer;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/OP6;Lir/nasim/KL0;ZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
