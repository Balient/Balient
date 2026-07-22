.class public final synthetic Lir/nasim/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/vK2;

.field public final synthetic f:Lir/nasim/l9;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/UR3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/vK2;Lir/nasim/l9;Lir/nasim/KS2;Lir/nasim/UR3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b9;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/b9;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lir/nasim/b9;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/b9;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/b9;->e:Lir/nasim/vK2;

    iput-object p6, p0, Lir/nasim/b9;->f:Lir/nasim/l9;

    iput-object p7, p0, Lir/nasim/b9;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/b9;->h:Lir/nasim/UR3;

    iput p9, p0, Lir/nasim/b9;->i:I

    iput p10, p0, Lir/nasim/b9;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/b9;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/b9;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/b9;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/b9;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/b9;->e:Lir/nasim/vK2;

    iget-object v5, p0, Lir/nasim/b9;->f:Lir/nasim/l9;

    iget-object v6, p0, Lir/nasim/b9;->g:Lir/nasim/KS2;

    iget-object v7, p0, Lir/nasim/b9;->h:Lir/nasim/UR3;

    iget v8, p0, Lir/nasim/b9;->i:I

    iget v9, p0, Lir/nasim/b9;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/c9;->c(Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/vK2;Lir/nasim/l9;Lir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
