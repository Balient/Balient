.class public final synthetic Lir/nasim/n16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/AU3;

.field public final synthetic b:Lir/nasim/Y06$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AU3;Lir/nasim/Y06$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n16;->a:Lir/nasim/AU3;

    iput-object p2, p0, Lir/nasim/n16;->b:Lir/nasim/Y06$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n16;->a:Lir/nasim/AU3;

    iget-object v1, p0, Lir/nasim/n16;->b:Lir/nasim/Y06$b;

    check-cast p1, Lir/nasim/f3;

    invoke-static {v0, v1, p1}, Lir/nasim/k16$b$a;->t(Lir/nasim/AU3;Lir/nasim/Y06$b;Lir/nasim/f3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
