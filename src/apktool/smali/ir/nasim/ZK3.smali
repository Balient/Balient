.class public final synthetic Lir/nasim/ZK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/GK3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;ILir/nasim/GK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZK3;->a:Lir/nasim/OM2;

    iput p2, p0, Lir/nasim/ZK3;->b:I

    iput-object p3, p0, Lir/nasim/ZK3;->c:Lir/nasim/GK3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZK3;->a:Lir/nasim/OM2;

    iget v1, p0, Lir/nasim/ZK3;->b:I

    iget-object v2, p0, Lir/nasim/ZK3;->c:Lir/nasim/GK3;

    check-cast p1, Lir/nasim/KJ3$c;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/YK3$d;->c(Lir/nasim/OM2;ILir/nasim/GK3;Lir/nasim/KJ3$c;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
