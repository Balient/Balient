.class public final synthetic Lir/nasim/qf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/J28;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/J28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/qf3;->a:I

    iput p2, p0, Lir/nasim/qf3;->b:I

    iput-object p3, p0, Lir/nasim/qf3;->c:Lir/nasim/J28;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/qf3;->a:I

    iget v1, p0, Lir/nasim/qf3;->b:I

    iget-object v2, p0, Lir/nasim/qf3;->c:Lir/nasim/J28;

    move-object v3, p1

    check-cast v3, Lir/nasim/Lz4;

    move-object v4, p2

    check-cast v4, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/rf3;->a(IILir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
