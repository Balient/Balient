.class public final synthetic Lir/nasim/qj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qj5;->a:Lir/nasim/Lz4;

    iput-boolean p2, p0, Lir/nasim/qj5;->b:Z

    iput-boolean p3, p0, Lir/nasim/qj5;->c:Z

    iput-boolean p4, p0, Lir/nasim/qj5;->d:Z

    iput-object p5, p0, Lir/nasim/qj5;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/qj5;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/qj5;->g:Lir/nasim/KS2;

    iput p8, p0, Lir/nasim/qj5;->h:I

    iput p9, p0, Lir/nasim/qj5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/qj5;->a:Lir/nasim/Lz4;

    iget-boolean v1, p0, Lir/nasim/qj5;->b:Z

    iget-boolean v2, p0, Lir/nasim/qj5;->c:Z

    iget-boolean v3, p0, Lir/nasim/qj5;->d:Z

    iget-object v4, p0, Lir/nasim/qj5;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/qj5;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/qj5;->g:Lir/nasim/KS2;

    iget v7, p0, Lir/nasim/qj5;->h:I

    iget v8, p0, Lir/nasim/qj5;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/vj5;->d(Lir/nasim/Lz4;ZZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
