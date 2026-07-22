.class public final synthetic Lir/nasim/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vv1;->a:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vv1;->a:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/m15$a;

    invoke-static {v0, p1}, Lir/nasim/Gv1;->g(Lir/nasim/YS2;Lir/nasim/m15$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
