.class public final synthetic Lir/nasim/EF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/ZE6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/ZE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EF6;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/EF6;->b:Lir/nasim/ZE6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EF6;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/EF6;->b:Lir/nasim/ZE6;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/CF6$b;->e(Lir/nasim/xD1;Lir/nasim/ZE6;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
