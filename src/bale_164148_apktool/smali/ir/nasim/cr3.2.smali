.class public final synthetic Lir/nasim/cr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Wq3;

.field public final synthetic b:Lir/nasim/Wq3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wq3;Lir/nasim/Wq3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cr3;->a:Lir/nasim/Wq3;

    iput-object p2, p0, Lir/nasim/cr3;->b:Lir/nasim/Wq3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cr3;->a:Lir/nasim/Wq3;

    iget-object v1, p0, Lir/nasim/cr3;->b:Lir/nasim/Wq3$a;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, p1}, Lir/nasim/dr3;->b(Lir/nasim/Wq3;Lir/nasim/Wq3$a;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
