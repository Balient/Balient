.class public final synthetic Lir/nasim/lL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ei7;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/RL0;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/Lz4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ei7;Lir/nasim/KS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lL3;->a:Lir/nasim/Ei7;

    iput-object p2, p0, Lir/nasim/lL3;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/lL3;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lir/nasim/lL3;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/lL3;->e:Lir/nasim/RL0;

    iput-object p6, p0, Lir/nasim/lL3;->f:Lir/nasim/IS2;

    iput-boolean p7, p0, Lir/nasim/lL3;->g:Z

    iput-object p8, p0, Lir/nasim/lL3;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/lL3;->i:Lir/nasim/Lz4;

    iput p10, p0, Lir/nasim/lL3;->j:I

    iput p11, p0, Lir/nasim/lL3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/lL3;->a:Lir/nasim/Ei7;

    iget-object v1, p0, Lir/nasim/lL3;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/lL3;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lir/nasim/lL3;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/lL3;->e:Lir/nasim/RL0;

    iget-object v5, p0, Lir/nasim/lL3;->f:Lir/nasim/IS2;

    iget-boolean v6, p0, Lir/nasim/lL3;->g:Z

    iget-object v7, p0, Lir/nasim/lL3;->h:Lir/nasim/IS2;

    iget-object v8, p0, Lir/nasim/lL3;->i:Lir/nasim/Lz4;

    iget v9, p0, Lir/nasim/lL3;->j:I

    iget v10, p0, Lir/nasim/lL3;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/mL3;->a(Lir/nasim/Ei7;Lir/nasim/KS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
