.class public final synthetic Lir/nasim/lF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/V76;

.field public final synthetic b:Lir/nasim/PF6;

.field public final synthetic c:Lir/nasim/MJ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/MJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lF6;->a:Lir/nasim/V76;

    iput-object p2, p0, Lir/nasim/lF6;->b:Lir/nasim/PF6;

    iput-object p3, p0, Lir/nasim/lF6;->c:Lir/nasim/MJ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lF6;->a:Lir/nasim/V76;

    iget-object v1, p0, Lir/nasim/lF6;->b:Lir/nasim/PF6;

    iget-object v2, p0, Lir/nasim/lF6;->c:Lir/nasim/MJ4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/kF6$e;->v(Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/MJ4;FF)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
