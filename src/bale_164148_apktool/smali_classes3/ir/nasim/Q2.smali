.class public final synthetic Lir/nasim/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/iU3;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/iU3;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q2;->a:Lir/nasim/iU3;

    iput-object p2, p0, Lir/nasim/Q2;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Q2;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q2;->a:Lir/nasim/iU3;

    iget-object v1, p0, Lir/nasim/Q2;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Q2;->c:Lir/nasim/IS2;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/T2;->b(Lir/nasim/iU3;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
