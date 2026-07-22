.class public final synthetic Lir/nasim/QJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QJ0;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/QJ0;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/QJ0;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/QJ0;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/QJ0;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/QJ0;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/QJ0;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/QJ0;->d:Lir/nasim/KS2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/KJ0$b;->j(Lir/nasim/Di7;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
