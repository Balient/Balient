.class public final synthetic Lir/nasim/Ez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ez1;->a:Lir/nasim/xZ5;

    iput-boolean p2, p0, Lir/nasim/Ez1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ez1;->a:Lir/nasim/xZ5;

    iget-boolean v1, p0, Lir/nasim/Ez1;->b:Z

    check-cast p1, Lir/nasim/Cz1;

    check-cast p2, Lir/nasim/Cz1$b;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Gz1;->a(Lir/nasim/xZ5;ZLir/nasim/Cz1;Lir/nasim/Cz1$b;)Lir/nasim/Cz1;

    move-result-object p1

    return-object p1
.end method
