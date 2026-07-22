.class public final synthetic Lir/nasim/hw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/UR3;

.field public final synthetic b:Lir/nasim/Uv1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR3;Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hw1;->a:Lir/nasim/UR3;

    iput-object p2, p0, Lir/nasim/hw1;->b:Lir/nasim/Uv1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hw1;->a:Lir/nasim/UR3;

    iget-object v1, p0, Lir/nasim/hw1;->b:Lir/nasim/Uv1;

    invoke-static {v0, v1}, Lir/nasim/Uv1$c$a$b;->v(Lir/nasim/UR3;Lir/nasim/Uv1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
