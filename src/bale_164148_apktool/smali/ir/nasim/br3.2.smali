.class public final synthetic Lir/nasim/br3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lir/nasim/Wq3$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lir/nasim/Uq3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/Wq3$a;Ljava/lang/Object;Lir/nasim/Uq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/br3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/br3;->b:Lir/nasim/Wq3$a;

    iput-object p3, p0, Lir/nasim/br3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lir/nasim/br3;->d:Lir/nasim/Uq3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/br3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lir/nasim/br3;->b:Lir/nasim/Wq3$a;

    iget-object v2, p0, Lir/nasim/br3;->c:Ljava/lang/Object;

    iget-object v3, p0, Lir/nasim/br3;->d:Lir/nasim/Uq3;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/dr3;->a(Ljava/lang/Object;Lir/nasim/Wq3$a;Ljava/lang/Object;Lir/nasim/Uq3;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
