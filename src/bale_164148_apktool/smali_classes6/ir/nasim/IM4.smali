.class public final synthetic Lir/nasim/IM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/NM4;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NM4;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IM4;->a:Lir/nasim/NM4;

    iput-object p2, p0, Lir/nasim/IM4;->b:Ljava/lang/Integer;

    iput p3, p0, Lir/nasim/IM4;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IM4;->a:Lir/nasim/NM4;

    iget-object v1, p0, Lir/nasim/IM4;->b:Ljava/lang/Integer;

    iget v2, p0, Lir/nasim/IM4;->c:I

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NM4;->l0(Lir/nasim/NM4;Ljava/lang/Integer;ILir/nasim/WH8;)V

    return-void
.end method
