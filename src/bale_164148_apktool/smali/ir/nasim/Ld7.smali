.class public final synthetic Lir/nasim/Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/V76;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V76;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ld7;->a:Lir/nasim/V76;

    iput-object p2, p0, Lir/nasim/Ld7;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ld7;->a:Lir/nasim/V76;

    iget-object v1, p0, Lir/nasim/Ld7;->b:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/Kd7$b;->y(Lir/nasim/V76;Lir/nasim/KS2;F)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
