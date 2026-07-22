.class public final synthetic Lir/nasim/Aw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Ew7;

.field public final synthetic b:Lir/nasim/Dw7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ew7;Lir/nasim/Dw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aw7;->a:Lir/nasim/Ew7;

    iput-object p2, p0, Lir/nasim/Aw7;->b:Lir/nasim/Dw7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Aw7;->a:Lir/nasim/Ew7;

    iget-object v1, p0, Lir/nasim/Aw7;->b:Lir/nasim/Dw7;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/Dw7;->o0(Lir/nasim/Ew7;Lir/nasim/Dw7;Lir/nasim/WH8;)V

    return-void
.end method
