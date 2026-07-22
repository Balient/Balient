.class public final synthetic Lir/nasim/we2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/we2;->a:Lir/nasim/vy5;

    iput p2, p0, Lir/nasim/we2;->b:F

    iput p3, p0, Lir/nasim/we2;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/we2;->a:Lir/nasim/vy5;

    iget v1, p0, Lir/nasim/we2;->b:F

    iget v2, p0, Lir/nasim/we2;->c:F

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/xe2;->J2(Lir/nasim/vy5;FFLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
