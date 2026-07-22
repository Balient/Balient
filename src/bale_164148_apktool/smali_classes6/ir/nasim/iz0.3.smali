.class public final synthetic Lir/nasim/iz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;FLjava/lang/String;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/iz0;->a:I

    iput-object p2, p0, Lir/nasim/iz0;->b:Ljava/lang/Integer;

    iput p3, p0, Lir/nasim/iz0;->c:F

    iput-object p4, p0, Lir/nasim/iz0;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/iz0;->e:Lir/nasim/IS2;

    iput p6, p0, Lir/nasim/iz0;->f:I

    iput p7, p0, Lir/nasim/iz0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/iz0;->a:I

    iget-object v1, p0, Lir/nasim/iz0;->b:Ljava/lang/Integer;

    iget v2, p0, Lir/nasim/iz0;->c:F

    iget-object v3, p0, Lir/nasim/iz0;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/iz0;->e:Lir/nasim/IS2;

    iget v5, p0, Lir/nasim/iz0;->f:I

    iget v6, p0, Lir/nasim/iz0;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Bz0;->q(ILjava/lang/Integer;FLjava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
