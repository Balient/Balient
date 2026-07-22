.class public final synthetic Lir/nasim/bF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/K14;

.field public final synthetic c:Lir/nasim/y14;

.field public final synthetic d:Lir/nasim/fF4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/K14;Lir/nasim/y14;Lir/nasim/fF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/bF4;->a:Z

    iput-object p2, p0, Lir/nasim/bF4;->b:Lir/nasim/K14;

    iput-object p3, p0, Lir/nasim/bF4;->c:Lir/nasim/y14;

    iput-object p4, p0, Lir/nasim/bF4;->d:Lir/nasim/fF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/bF4;->a:Z

    iget-object v1, p0, Lir/nasim/bF4;->b:Lir/nasim/K14;

    iget-object v2, p0, Lir/nasim/bF4;->c:Lir/nasim/y14;

    iget-object v3, p0, Lir/nasim/bF4;->d:Lir/nasim/fF4;

    check-cast p1, Lir/nasim/Hb1;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/fF4;->b(ZLir/nasim/K14;Lir/nasim/y14;Lir/nasim/fF4;Lir/nasim/Hb1;)Lir/nasim/Hb1;

    move-result-object p1

    return-object p1
.end method
