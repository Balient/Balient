.class public final synthetic Lir/nasim/rF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/MJ4;

.field public final synthetic b:Lir/nasim/PF6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MJ4;Lir/nasim/PF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rF6;->a:Lir/nasim/MJ4;

    iput-object p2, p0, Lir/nasim/rF6;->b:Lir/nasim/PF6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rF6;->a:Lir/nasim/MJ4;

    iget-object v1, p0, Lir/nasim/rF6;->b:Lir/nasim/PF6;

    check-cast p1, Lir/nasim/Pd2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/sF6$a;->v(Lir/nasim/MJ4;Lir/nasim/PF6;Lir/nasim/Pd2$b;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
