.class public final synthetic Lir/nasim/KH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Di7;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KH1;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/KH1;->b:Lir/nasim/Di7;

    iput-object p3, p0, Lir/nasim/KH1;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/KH1;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/KH1;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/KH1;->b:Lir/nasim/Di7;

    iget-object v2, p0, Lir/nasim/KH1;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/KH1;->d:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/l37;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/RH1;->s(Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/l37;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
