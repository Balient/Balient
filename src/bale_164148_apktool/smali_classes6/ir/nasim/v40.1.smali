.class public final synthetic Lir/nasim/v40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/S42$b;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/S42$a;

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Lir/nasim/Fz0;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v40;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/v40;->b:Lir/nasim/S42$b;

    iput-object p3, p0, Lir/nasim/v40;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/v40;->d:Lir/nasim/S42$a;

    iput-object p5, p0, Lir/nasim/v40;->e:Lir/nasim/Lz4;

    iput-object p6, p0, Lir/nasim/v40;->f:Lir/nasim/Fz0;

    iput-object p7, p0, Lir/nasim/v40;->g:Lir/nasim/IS2;

    iput p8, p0, Lir/nasim/v40;->h:I

    iput p9, p0, Lir/nasim/v40;->i:I

    iput p10, p0, Lir/nasim/v40;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/v40;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/v40;->b:Lir/nasim/S42$b;

    iget-object v2, p0, Lir/nasim/v40;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/v40;->d:Lir/nasim/S42$a;

    iget-object v4, p0, Lir/nasim/v40;->e:Lir/nasim/Lz4;

    iget-object v5, p0, Lir/nasim/v40;->f:Lir/nasim/Fz0;

    iget-object v6, p0, Lir/nasim/v40;->g:Lir/nasim/IS2;

    iget v7, p0, Lir/nasim/v40;->h:I

    iget v8, p0, Lir/nasim/v40;->i:I

    iget v9, p0, Lir/nasim/v40;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/R40;->s(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
