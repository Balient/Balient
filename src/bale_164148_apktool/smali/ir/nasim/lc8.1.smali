.class public final synthetic Lir/nasim/lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/nc8;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nc8;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lc8;->a:Lir/nasim/nc8;

    iput-object p2, p0, Lir/nasim/lc8;->b:Ljava/lang/Object;

    iput p3, p0, Lir/nasim/lc8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lc8;->a:Lir/nasim/nc8;

    iget-object v1, p0, Lir/nasim/lc8;->b:Ljava/lang/Object;

    iget v2, p0, Lir/nasim/lc8;->c:I

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/nc8;->a(Lir/nasim/nc8;Ljava/lang/Object;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
