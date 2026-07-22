.class public final synthetic Lir/nasim/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/qo;

.field public final synthetic b:Lir/nasim/Zn;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qo;Lir/nasim/Zn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oo;->a:Lir/nasim/qo;

    iput-object p2, p0, Lir/nasim/oo;->b:Lir/nasim/Zn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oo;->a:Lir/nasim/qo;

    iget-object v1, p0, Lir/nasim/oo;->b:Lir/nasim/Zn;

    check-cast p1, Lir/nasim/Pd2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/qo$a;->y(Lir/nasim/qo;Lir/nasim/Zn;Lir/nasim/Pd2$b;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
