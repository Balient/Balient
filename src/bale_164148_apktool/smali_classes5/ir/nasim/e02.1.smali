.class public final synthetic Lir/nasim/e02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/lh8;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/Lz4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e02;->a:Lir/nasim/lh8;

    iput-object p2, p0, Lir/nasim/e02;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/e02;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/e02;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/e02;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/e02;->f:Lir/nasim/Lz4;

    iput p7, p0, Lir/nasim/e02;->g:I

    iput p8, p0, Lir/nasim/e02;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/e02;->a:Lir/nasim/lh8;

    iget-object v1, p0, Lir/nasim/e02;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/e02;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/e02;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/e02;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/e02;->f:Lir/nasim/Lz4;

    iget v6, p0, Lir/nasim/e02;->g:I

    iget v7, p0, Lir/nasim/e02;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/f02;->a(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
