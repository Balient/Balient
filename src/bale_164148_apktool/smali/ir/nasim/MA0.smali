.class public final synthetic Lir/nasim/MA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/NA0;

.field public final synthetic b:Lir/nasim/OA0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NA0;Lir/nasim/OA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MA0;->a:Lir/nasim/NA0;

    iput-object p2, p0, Lir/nasim/MA0;->b:Lir/nasim/OA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MA0;->a:Lir/nasim/NA0;

    iget-object v1, p0, Lir/nasim/MA0;->b:Lir/nasim/OA0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/NA0;->a(Lir/nasim/NA0;Lir/nasim/OA0;II)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
