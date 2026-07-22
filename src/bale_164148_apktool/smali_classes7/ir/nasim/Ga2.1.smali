.class public final synthetic Lir/nasim/Ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ja2;

.field public final synthetic b:Lir/nasim/la2;

.field public final synthetic c:Lir/nasim/lm;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ja2;Lir/nasim/la2;Lir/nasim/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ga2;->a:Lir/nasim/Ja2;

    iput-object p2, p0, Lir/nasim/Ga2;->b:Lir/nasim/la2;

    iput-object p3, p0, Lir/nasim/Ga2;->c:Lir/nasim/lm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ga2;->a:Lir/nasim/Ja2;

    iget-object v1, p0, Lir/nasim/Ga2;->b:Lir/nasim/la2;

    iget-object v2, p0, Lir/nasim/Ga2;->c:Lir/nasim/lm;

    invoke-static {v0, v1, v2}, Lir/nasim/Ja2;->b(Lir/nasim/Ja2;Lir/nasim/la2;Lir/nasim/lm;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
