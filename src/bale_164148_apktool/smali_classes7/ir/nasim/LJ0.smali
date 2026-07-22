.class public final synthetic Lir/nasim/LJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LJ0;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/LJ0;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LJ0;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/LJ0;->b:Lir/nasim/KS2;

    invoke-static {v0, v1}, Lir/nasim/KJ0$b;->h(Lir/nasim/Di7;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
