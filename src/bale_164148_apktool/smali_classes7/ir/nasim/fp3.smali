.class public final synthetic Lir/nasim/fp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/tp3;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/tp3;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fp3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/fp3;->b:Lir/nasim/tp3;

    iput-object p3, p0, Lir/nasim/fp3;->c:Lir/nasim/KS2;

    iput p4, p0, Lir/nasim/fp3;->d:I

    iput p5, p0, Lir/nasim/fp3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/fp3;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/fp3;->b:Lir/nasim/tp3;

    iget-object v2, p0, Lir/nasim/fp3;->c:Lir/nasim/KS2;

    iget v3, p0, Lir/nasim/fp3;->d:I

    iget v4, p0, Lir/nasim/fp3;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/hp3;->e(Lir/nasim/Lz4;Lir/nasim/tp3;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
