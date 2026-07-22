.class public final synthetic Lir/nasim/Zv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Uv1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zv1;->a:Lir/nasim/Uv1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zv1;->a:Lir/nasim/Uv1;

    check-cast p1, Lir/nasim/R30;

    invoke-static {v0, p1}, Lir/nasim/Uv1$b;->e(Lir/nasim/Uv1;Lir/nasim/R30;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
