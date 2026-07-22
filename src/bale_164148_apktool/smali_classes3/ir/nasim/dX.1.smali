.class public final synthetic Lir/nasim/dX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZW$b;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZW$b;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dX;->a:Lir/nasim/ZW$b;

    iput-object p2, p0, Lir/nasim/dX;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dX;->a:Lir/nasim/ZW$b;

    iget-object v1, p0, Lir/nasim/dX;->b:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/LB7;

    invoke-static {v0, v1, p1}, Lir/nasim/ZW$b;->g(Lir/nasim/ZW$b;Lir/nasim/KS2;Lir/nasim/LB7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
