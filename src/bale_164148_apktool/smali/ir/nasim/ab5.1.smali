.class public final synthetic Lir/nasim/ab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/bb5;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bb5;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ab5;->a:Lir/nasim/bb5;

    iput p2, p0, Lir/nasim/ab5;->b:I

    iput-object p3, p0, Lir/nasim/ab5;->c:Ljava/lang/Object;

    iput p4, p0, Lir/nasim/ab5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ab5;->a:Lir/nasim/bb5;

    iget v1, p0, Lir/nasim/ab5;->b:I

    iget-object v2, p0, Lir/nasim/ab5;->c:Ljava/lang/Object;

    iget v3, p0, Lir/nasim/ab5;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/bb5;->k(Lir/nasim/bb5;ILjava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
