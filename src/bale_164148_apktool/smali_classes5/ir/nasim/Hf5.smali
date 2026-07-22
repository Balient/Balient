.class public final synthetic Lir/nasim/Hf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/Ei7;

.field public final synthetic c:F

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/RL0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/Ei7;FLir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/RL0;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hf5;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Hf5;->b:Lir/nasim/Ei7;

    iput p3, p0, Lir/nasim/Hf5;->c:F

    iput-object p4, p0, Lir/nasim/Hf5;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/Hf5;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/Hf5;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/Hf5;->g:Lir/nasim/RL0;

    iput-object p8, p0, Lir/nasim/Hf5;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lir/nasim/Hf5;->i:Z

    iput p10, p0, Lir/nasim/Hf5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Hf5;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Hf5;->b:Lir/nasim/Ei7;

    iget v2, p0, Lir/nasim/Hf5;->c:F

    iget-object v3, p0, Lir/nasim/Hf5;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/Hf5;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/Hf5;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/Hf5;->g:Lir/nasim/RL0;

    iget-object v7, p0, Lir/nasim/Hf5;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lir/nasim/Hf5;->i:Z

    iget v9, p0, Lir/nasim/Hf5;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/If5;->f(Lir/nasim/Lz4;Lir/nasim/Ei7;FLir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/RL0;Ljava/lang/String;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
