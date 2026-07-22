.class public final synthetic Lir/nasim/Zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Ys;

.field public final synthetic b:Lir/nasim/kJ7;

.field public final synthetic c:Lir/nasim/Ys$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ys;Lir/nasim/kJ7;Lir/nasim/Ys$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zs;->a:Lir/nasim/Ys;

    iput-object p2, p0, Lir/nasim/Zs;->b:Lir/nasim/kJ7;

    iput-object p3, p0, Lir/nasim/Zs;->c:Lir/nasim/Ys$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zs;->a:Lir/nasim/Ys;

    iget-object v1, p0, Lir/nasim/Zs;->b:Lir/nasim/kJ7;

    iget-object v2, p0, Lir/nasim/Zs;->c:Lir/nasim/Ys$b;

    invoke-static {v0, v1, v2}, Lir/nasim/Ys$c;->t(Lir/nasim/Ys;Lir/nasim/kJ7;Lir/nasim/Ys$b;)V

    return-void
.end method
