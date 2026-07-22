.class public final synthetic Lir/nasim/Fb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/AU3;

.field public final synthetic b:Lir/nasim/Jr8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AU3;Lir/nasim/Jr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fb3;->a:Lir/nasim/AU3;

    iput-object p2, p0, Lir/nasim/Fb3;->b:Lir/nasim/Jr8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fb3;->a:Lir/nasim/AU3;

    iget-object v1, p0, Lir/nasim/Fb3;->b:Lir/nasim/Jr8;

    check-cast p1, Lir/nasim/Kb3$a;

    check-cast p2, Lir/nasim/Kb3$a;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Kb3;->a(Lir/nasim/AU3;Lir/nasim/Jr8;Lir/nasim/Kb3$a;Lir/nasim/Kb3$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
