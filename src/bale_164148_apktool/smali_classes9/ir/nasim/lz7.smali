.class public final synthetic Lir/nasim/lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lz7;->a:[C

    iput-boolean p2, p0, Lir/nasim/lz7;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lz7;->a:[C

    iget-boolean v1, p0, Lir/nasim/lz7;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/nz7;->a0([CZLjava/lang/CharSequence;I)Lir/nasim/pe5;

    move-result-object p1

    return-object p1
.end method
