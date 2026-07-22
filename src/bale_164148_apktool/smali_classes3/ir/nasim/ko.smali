.class public final synthetic Lir/nasim/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Yn;

.field public final synthetic b:Lir/nasim/V76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yn;Lir/nasim/V76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ko;->a:Lir/nasim/Yn;

    iput-object p2, p0, Lir/nasim/ko;->b:Lir/nasim/V76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ko;->a:Lir/nasim/Yn;

    iget-object v1, p0, Lir/nasim/ko;->b:Lir/nasim/V76;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/mo$a;->v(Lir/nasim/Yn;Lir/nasim/V76;FF)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
