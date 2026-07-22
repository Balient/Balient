.class public final synthetic Lir/nasim/TM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZLir/nasim/IS2;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/TM6;->a:I

    iput-boolean p2, p0, Lir/nasim/TM6;->b:Z

    iput-object p3, p0, Lir/nasim/TM6;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/TM6;->d:Lir/nasim/YS2;

    iput p5, p0, Lir/nasim/TM6;->e:I

    iput p6, p0, Lir/nasim/TM6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/TM6;->a:I

    iget-boolean v1, p0, Lir/nasim/TM6;->b:Z

    iget-object v2, p0, Lir/nasim/TM6;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/TM6;->d:Lir/nasim/YS2;

    iget v4, p0, Lir/nasim/TM6;->e:I

    iget v5, p0, Lir/nasim/TM6;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/dN6;->h(IZLir/nasim/IS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
