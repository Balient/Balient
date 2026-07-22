.class public final synthetic Lir/nasim/MJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MJ5;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/MJ5;->b:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MJ5;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/MJ5;->b:Lir/nasim/nF4;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity;->s0([Ljava/lang/Object;Lir/nasim/nF4;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
