.class public final synthetic Lir/nasim/q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q42;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/q42;->b:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/q42;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/q42;->b:Lir/nasim/Di7;

    invoke-static {v0, v1}, Lir/nasim/x42;->d(Lir/nasim/Di7;Lir/nasim/Di7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
