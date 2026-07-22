.class public final synthetic Lir/nasim/pO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/R43;

.field public final synthetic b:Lir/nasim/NN$e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R43;Lir/nasim/NN$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pO3;->a:Lir/nasim/R43;

    iput-object p2, p0, Lir/nasim/pO3;->b:Lir/nasim/NN$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pO3;->a:Lir/nasim/R43;

    iget-object v1, p0, Lir/nasim/pO3;->b:Lir/nasim/NN$e;

    check-cast p1, Lir/nasim/oX1;

    check-cast p2, Lir/nasim/ts1;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/qO3;->b(Lir/nasim/R43;Lir/nasim/NN$e;Lir/nasim/oX1;Lir/nasim/ts1;)Lir/nasim/hP3;

    move-result-object p1

    return-object p1
.end method
