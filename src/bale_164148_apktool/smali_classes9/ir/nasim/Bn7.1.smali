.class public final synthetic Lir/nasim/Bn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;ILir/nasim/IS2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bn7;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Bn7;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/Bn7;->c:I

    iput-object p4, p0, Lir/nasim/Bn7;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/Bn7;->e:Ljava/lang/String;

    iput p6, p0, Lir/nasim/Bn7;->f:I

    iput p7, p0, Lir/nasim/Bn7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Bn7;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Bn7;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/Bn7;->c:I

    iget-object v3, p0, Lir/nasim/Bn7;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/Bn7;->e:Ljava/lang/String;

    iget v5, p0, Lir/nasim/Bn7;->f:I

    iget v6, p0, Lir/nasim/Bn7;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Ln7;->f(Lir/nasim/Lz4;Ljava/lang/String;ILir/nasim/IS2;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
