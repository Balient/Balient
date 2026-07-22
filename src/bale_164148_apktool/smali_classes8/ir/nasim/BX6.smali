.class public final synthetic Lir/nasim/BX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/dX6$c;

.field public final synthetic b:Lir/nasim/qK8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dX6$c;Lir/nasim/qK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BX6;->a:Lir/nasim/dX6$c;

    iput-object p2, p0, Lir/nasim/BX6;->b:Lir/nasim/qK8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BX6;->a:Lir/nasim/dX6$c;

    iget-object v1, p0, Lir/nasim/BX6;->b:Lir/nasim/qK8;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/GX6;->j(Lir/nasim/dX6$c;Lir/nasim/qK8;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
