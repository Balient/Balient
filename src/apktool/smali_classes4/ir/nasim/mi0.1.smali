.class public final synthetic Lir/nasim/mi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/rr2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/rr2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mi0;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/mi0;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/mi0;->c:Lir/nasim/rr2;

    iput p4, p0, Lir/nasim/mi0;->d:I

    iput p5, p0, Lir/nasim/mi0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/mi0;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/mi0;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/mi0;->c:Lir/nasim/rr2;

    iget v3, p0, Lir/nasim/mi0;->d:I

    iget v4, p0, Lir/nasim/mi0;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/si0;->b(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/rr2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
