.class public final synthetic Lir/nasim/Cn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Jn5;

.field public final synthetic b:Lir/nasim/Bx5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jn5;Lir/nasim/Bx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cn5;->a:Lir/nasim/Jn5;

    iput-object p2, p0, Lir/nasim/Cn5;->b:Lir/nasim/Bx5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cn5;->a:Lir/nasim/Jn5;

    iget-object v1, p0, Lir/nasim/Cn5;->b:Lir/nasim/Bx5;

    invoke-static {v0, v1}, Lir/nasim/Jn5;->B(Lir/nasim/Jn5;Lir/nasim/Bx5;)Lir/nasim/Jn5$c;

    move-result-object v0

    return-object v0
.end method
