.class public final synthetic Lir/nasim/Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aT2;

.field public final synthetic b:Lir/nasim/At6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aT2;Lir/nasim/At6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lm4;->a:Lir/nasim/aT2;

    iput-object p2, p0, Lir/nasim/Lm4;->b:Lir/nasim/At6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lm4;->a:Lir/nasim/aT2;

    iget-object v1, p0, Lir/nasim/Lm4;->b:Lir/nasim/At6;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Om4;->d(Lir/nasim/aT2;Lir/nasim/At6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
