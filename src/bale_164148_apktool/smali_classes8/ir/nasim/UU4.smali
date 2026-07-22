.class public final synthetic Lir/nasim/UU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/WU4;

.field public final synthetic c:Lir/nasim/nJ4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UU4;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/UU4;->b:Lir/nasim/WU4;

    iput-object p3, p0, Lir/nasim/UU4;->c:Lir/nasim/nJ4;

    iput p4, p0, Lir/nasim/UU4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/UU4;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/UU4;->b:Lir/nasim/WU4;

    iget-object v2, p0, Lir/nasim/UU4;->c:Lir/nasim/nJ4;

    iget v3, p0, Lir/nasim/UU4;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/VU4;->b(Lir/nasim/Lz4;Lir/nasim/WU4;Lir/nasim/nJ4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
