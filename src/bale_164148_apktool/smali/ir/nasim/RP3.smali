.class public final synthetic Lir/nasim/RP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/f43;

.field public final synthetic b:Lir/nasim/PP3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f43;Lir/nasim/PP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RP3;->a:Lir/nasim/f43;

    iput-object p2, p0, Lir/nasim/RP3;->b:Lir/nasim/PP3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RP3;->a:Lir/nasim/f43;

    iget-object v1, p0, Lir/nasim/RP3;->b:Lir/nasim/PP3;

    check-cast p1, Lir/nasim/bv;

    invoke-static {v0, v1, p1}, Lir/nasim/PP3$d;->v(Lir/nasim/f43;Lir/nasim/PP3;Lir/nasim/bv;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
