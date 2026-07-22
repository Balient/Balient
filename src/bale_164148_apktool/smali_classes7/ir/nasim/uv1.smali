.class public final synthetic Lir/nasim/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/y15;

.field public final synthetic b:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/y15;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uv1;->a:Lir/nasim/y15;

    iput-object p2, p0, Lir/nasim/uv1;->b:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uv1;->a:Lir/nasim/y15;

    iget-object v1, p0, Lir/nasim/uv1;->b:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/m15$a;

    invoke-static {v0, v1, p1}, Lir/nasim/Gv1;->k(Lir/nasim/y15;Lir/nasim/YS2;Lir/nasim/m15$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
