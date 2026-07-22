.class public final synthetic Lir/nasim/fZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/ia5;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fZ7;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/fZ7;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/fZ7;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/fZ7;->d:Lir/nasim/aT2;

    iput-object p5, p0, Lir/nasim/fZ7;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/fZ7;->f:Lir/nasim/YS2;

    iput-boolean p7, p0, Lir/nasim/fZ7;->g:Z

    iput p8, p0, Lir/nasim/fZ7;->h:F

    iput-object p9, p0, Lir/nasim/fZ7;->i:Lir/nasim/ia5;

    iput p10, p0, Lir/nasim/fZ7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/fZ7;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/fZ7;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/fZ7;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/fZ7;->d:Lir/nasim/aT2;

    iget-object v4, p0, Lir/nasim/fZ7;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/fZ7;->f:Lir/nasim/YS2;

    iget-boolean v6, p0, Lir/nasim/fZ7;->g:Z

    iget v7, p0, Lir/nasim/fZ7;->h:F

    iget-object v8, p0, Lir/nasim/fZ7;->i:Lir/nasim/ia5;

    iget v9, p0, Lir/nasim/fZ7;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/jZ7;->a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
