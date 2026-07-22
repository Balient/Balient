.class public final synthetic Lir/nasim/Dt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/J98;

.field public final synthetic b:Lir/nasim/Wo4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Lir/nasim/Lz4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J98;Lir/nasim/Wo4;ZLir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dt0;->a:Lir/nasim/J98;

    iput-object p2, p0, Lir/nasim/Dt0;->b:Lir/nasim/Wo4;

    iput-boolean p3, p0, Lir/nasim/Dt0;->c:Z

    iput-object p4, p0, Lir/nasim/Dt0;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/Dt0;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/Dt0;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/Dt0;->g:Lir/nasim/Lz4;

    iput p8, p0, Lir/nasim/Dt0;->h:I

    iput p9, p0, Lir/nasim/Dt0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Dt0;->a:Lir/nasim/J98;

    iget-object v1, p0, Lir/nasim/Dt0;->b:Lir/nasim/Wo4;

    iget-boolean v2, p0, Lir/nasim/Dt0;->c:Z

    iget-object v3, p0, Lir/nasim/Dt0;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/Dt0;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/Dt0;->f:Lir/nasim/KS2;

    iget-object v6, p0, Lir/nasim/Dt0;->g:Lir/nasim/Lz4;

    iget v7, p0, Lir/nasim/Dt0;->h:I

    iget v8, p0, Lir/nasim/Dt0;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Kt0;->i(Lir/nasim/J98;Lir/nasim/Wo4;ZLir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
