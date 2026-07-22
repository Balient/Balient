.class public final synthetic Lir/nasim/jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/iy1;

.field public final synthetic b:Lir/nasim/Pi8;

.field public final synthetic c:Lir/nasim/wB3;

.field public final synthetic d:Lir/nasim/MJ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/wB3;Lir/nasim/MJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jy1;->a:Lir/nasim/iy1;

    iput-object p2, p0, Lir/nasim/jy1;->b:Lir/nasim/Pi8;

    iput-object p3, p0, Lir/nasim/jy1;->c:Lir/nasim/wB3;

    iput-object p4, p0, Lir/nasim/jy1;->d:Lir/nasim/MJ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jy1;->a:Lir/nasim/iy1;

    iget-object v1, p0, Lir/nasim/jy1;->b:Lir/nasim/Pi8;

    iget-object v2, p0, Lir/nasim/jy1;->c:Lir/nasim/wB3;

    iget-object v3, p0, Lir/nasim/jy1;->d:Lir/nasim/MJ4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/iy1$c$a;->y(Lir/nasim/iy1;Lir/nasim/Pi8;Lir/nasim/wB3;Lir/nasim/MJ4;F)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
