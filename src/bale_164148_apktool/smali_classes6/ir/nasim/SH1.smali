.class public final synthetic Lir/nasim/SH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


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

    iput-object p1, p0, Lir/nasim/SH1;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/SH1;->b:Lir/nasim/Di7;

    iput-object p3, p0, Lir/nasim/SH1;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/SH1;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SH1;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/SH1;->b:Lir/nasim/Di7;

    iget-object v2, p0, Lir/nasim/SH1;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/SH1;->d:Lir/nasim/aG4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/RH1$b;->a(Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
